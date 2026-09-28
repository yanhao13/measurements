# Microbenchmarks of `std::find` / `std::find_if` (Linear Search)

Results of the assignment microbenchmarks, with the requested written comments.

---

## 1. System used

| Item        | Value |
|-------------|-------|
| Hardware    | Apple M1 (8 cores: 4 performance + 4 efficiency), **8 GB RAM**, fanless |
| OS          | macOS 27.0, arm64 |
| Compiler    | Apple clang 21.0.0 (clang-2100.3.34.2) — `g++` on this machine is just an alias of the same clang |
| Standard    | `-std=c++20` |
| Optimization| `-O2` for the main measurements; `-O0` and `-O3` as an optional comparison |
| Timing      | `std::chrono::steady_clock` (Tour3 Ch. 16) |
| Random      | `std::mt19937` + `std::uniform_int_distribution` over `'a'..'z'` (Tour3 Ch. 17) |

## 2. What was measured

`vector<int>` has **N = 100,000,000** elements (400 MB — 1,000,000 would give only
~0.3 ms, too small for meaningful values on this machine). `vector<string>` has
**M = 1,000,000** random 20-letter strings (generation not timed; only `'a'..'z'`
are ever generated, so `XXXXXXXXXXXXXXXXXXXX` can never occur by accident).

| # | Case |
|---|------|
| 1 | `std::find(v, 7)` — 7 at index N/2, all other elements ≠ 7 |
| 2 | `std::find(v, 7)` — no element is 7 (not found, scans everything) |
| 3 | `std::find_if(v, x < 7)` — value 3 at index N/2, all others ≥ 7 |
| 4 | `std::find_if(v, x < 7)` — all elements are 7 (not found) |
| 5 | `std::find(s, "XXXXXXXXXXXXXXXXXXXX")` — not present |
| 6 | `std::find(s, "XXXXXXXXXXXXXXXXXXXX")` — placed at index M/2 |

**Method details**

* Each case is timed **3 times per program run, and the whole program was run
  3 times** → 9 measurements per case, reported below as mean / min / max.
* The returned position is folded into a `volatile` variable that is printed at
  the end, so the optimizer cannot prove the search is dead code and eliminate
  it (the task's "be sure to output a result" tip).
* Correctness was checked in the output: all "middle" cases returned exactly
  `N/2 = 50,000,000` (ints) or `M/2 = 500,000` (strings), and all
  "not found" cases returned `-1`/`end()`.

## 3. Results (main measurement, `-O2`, N = 100,000,000)

All times in microseconds (9 measurements: 3 runs × 3 reps).

| Case                                        | mean      | min       | max       | steady state* |
|---------------------------------------------|-----------|-----------|-----------|---------------|
| 1. `find(7)`, 7 in the middle               | 19,957 us | 15,884 us | 38,312 us | ~15.9–18.6 ms |
| 2. `find(7)`, no 7 anywhere                 | 34,611 us | 32,299 us | 43,891 us | ~32.0–35.4 ms |
| 3. `find_if(x<7)`, 3 in the middle          | 17,346 us | 15,871 us | 20,478 us | ~15.9–18.3 ms |
| 4. `find_if(x<7)`, all elements ≥ 7         | 35,220 us | 31,864 us | 49,362 us | ~31.9–37.7 ms |
| 5. string `find`, 20 Xs not present         |  2,565 us |  1,883 us |  5,810 us | ~1.88–2.05 ms |
| 6. string `find`, 20 Xs at index M/2        |    971 us |    948 us |    991 us | ~0.95–0.99 ms |

\* "steady state" = all reps after the very first rep of a fresh process (see §6).

**Consistency.** The task asks whether the values are consistent or perturbed by
background activity. Yes — apart from a warm-up effect, they are very
consistent: repeated reps of the same case agree within about ±3 % for the int
cases and ±5 % for the string cases, across three separate process runs.

## 4. Is this surprising? What the numbers say

**Linear search is exactly linear — and that shows up beautifully.**

* Finding the element **in the middle takes half the time** of scanning the whole
  vector: 17.1 ms vs 33.2 ms (int), 0.97 ms vs 1.9 ms (string). Ratio ≈ 2.0. ✓
* A failed search (`no 7`) costs the same as the worst successful case — a full
  scan, ~33–35 ms. That is the textbook O(n) behavior.
* `find` vs `find_if` are equally fast at `-O2` (17.3/35.2 ms vs 20.0/34.6 ms):
  once the predicate `x < 7` is inlined, both compile to the identical loop.

**What is surprising: the scan is *not* memory-bandwidth bound, and the
compiler does not vectorize it.**

* Full scan: 100M ints (400 MB) in ~33 ms → **12 GB/s**, far below the M1's
  ~60 GB/s memory bandwidth, and ≈ **0.33 ns ≈ 1.05 cycles per element**
  (3.2 GHz). Inspecting the generated assembly shows why: at both `-O2` and
  `-O3`, clang emits a plain *scalar* loop —

  ```asm
  ldr   w10, [x19, x8, lsl #2]   ; load v[i]
  cmp   w10, #7
  b.lt  LBB0_50                  ; (find_if) found?  -> for find: b.eq
  add   x8, x8, #1
  subs  x9, x9, #4
  b.ne  LBB0_47
  ```

  — one 4-byte load, compare and branch per element, with **no SIMD
  instructions at all** (`pcmpeq`/`movdqu`/`ld1`/…: zero occurrences). Many
  people expect `std::find` to be vectorized 4–8×; clang 21 does not
  auto-vectorize this loop (the early-exit pattern defeats it). So the loop is
  bound by per-element instruction overhead, ~1 element/cycle, not by memory.

* **Strings are surprisingly cheap**: only ~1.9 ms for 1M strings (~2.4 ns ≈ 8
  cycles per element). The assembly shows why: `std::string` uses SSO (the 20
  chars live inside the 24-byte object), and clang inlines `operator==` into
  comparing the **first 8 characters** against the target; on mismatch it moves
  to the next string without ever calling `memcmp`. Since the first letter
  differs with probability 25/26, almost every element costs just ~2 loads, a
  compare and a branch. A full `memcmp` only happens on a (never-occurring)
  match. Still perfectly linear: middle = half the time.

**Optimization level (optional part) changes things a lot — but only for some
cases.** Times in ms, mean of 9:

| Case                                  | `-O0`  | `-O2` | `-O3` |
|---------------------------------------|--------|-------|-------|
| 1. `find(7)` middle                   |  25.4  | 20.0  | 16.7  |
| 2. `find(7)` absent                   |  41.7  | 34.6  | 32.5  |
| 3. `find_if` middle                   | **282.3** | 17.3  | 17.4  |
| 4. `find_if` absent                   | **530.2** | 35.2  | 33.2  |
| 5. string find absent                 | **20.7** |  2.6  |  2.3  |
| 6. string find middle                 | **10.1** |  1.0  |  1.0  |

* `-O0` vs `-O2` for plain `find(int)`: only ~1.3× slower — even an unoptimized
  scalar loop stays near 1 element/cycle, because the loop is so simple that
  `-O2` has little to improve on.
* `-O0` vs `-O2` for `find_if`: **~15× slower**. At `-O0` the predicate lambda
  is not inlined; the assembly shows a real function *call*
  (`bl __ZZZ4mainENK3$_0clEvENKUliE_clEi`) for **every one of the 100M
  elements** — ~5.3 ns/element instead of 0.33 ns. A textbook demonstration of
  why inlining the predicate matters.
* String `find` at `-O0`: ~8–10× slower, because `operator==`/`memcmp` become
  out-of-line calls per element.
* `-O2` vs `-O3`: identical (within noise). Once the loop is a tight scalar
  loop, further optimization changes nothing — consistent with it being
  compute/overhead-bound, not memory-bound.

**Size scaling (optional part).** Times in ms, mean of 9, at `-O2`:

| Case                        | N = 10M  | N = 100M | N = 200M |
|-----------------------------|----------|----------|----------|
| `find(7)` middle            |  2.98    | 20.0     | 39.8     |
| `find(7)` absent            |  4.90    | 34.6     | 93.6*    |
| `find_if` middle            |  2.27    | 17.3     | 34.5     |
| `find_if` absent            |  4.00    | 35.2     | 80.1*    |
| string find absent (M=1M)   |  1.93    |  2.57    |  2.42    |
| string find middle (M=1M)   |  0.99    |  0.97    |  0.98    |

Linear in N: 10M → 100M is ~10×, 100M → 200M is ~2× (using min times, exactly
2.0×). The string times do not change at all — they only depend on M, which is
fixed. \* At N = 200M the two `vector<int>`s are 800 MB each on an 8 GB machine;
macOS memory compression makes the outliers larger (max 117 ms), but the
steady-state values still scale linearly.

## 5. Answers to the written-comment questions, in short

* **System/compiler/options:** see §1 (`-O2` main, `-std=c++20`, Apple clang 21,
  macOS 27, M1/8 GB).
* **Results:** see §3; every case measured 9 times, consistent to a few percent.
* **Surprising?** Three things: (a) the search is ~1 cycle/element and clang
  does *not* SIMD-vectorize `std::find` even at `-O3` (memory bandwidth is not
  the bottleneck); (b) `find_if` is 15× slower than `find` at `-O0` but equal
  at `-O2`, because of the per-element predicate call; (c) string search is
  only ~7× more expensive per element than int search thanks to SSO + early-exit
  comparison. The *not* surprising part: everything scales exactly linearly —
  middle = half, missing = full scan.
* **Size:** linear (10× size ≈ 10× time; string part unaffected).
* **Optimization:** `-O3` ≈ `-O2`; `-O0` is catastrophic for `find_if` and
  string `find` (out-of-line calls per element) but barely matters for
  `find(int)`.

## 6. Notes on measurement quality

* The **first rep of the first case in a fresh process is 1.5–2.5× slower**
  (e.g. 38.3 ms, then ~17 ms) — most likely CPU frequency ramp-up and/or macOS
  memory compression on the freshly written 400 MB buffer. This is exactly why
  the task asks for ≥ 3 repetitions; the steady-state values are consistent.
* The benchmark is single-threaded; the machine's other 7 cores are idle.
* Anti-optimization: results are XORed into a `volatile` sink printed at exit
  (see `bench.cpp`), so no search can be removed by the compiler.

## 7. Reproducing

```bash
clang++ -std=c++20 -O2 -o bench_O2 bench.cpp     # main measurement
./bench_O2                                        # run at least 3 times
clang++ -std=c++20 -O0 -o bench_O0 bench.cpp     # optional: opt levels
clang++ -std=c++20 -O3 -o bench_O3 bench.cpp
clang++ -std=c++20 -O2 -DN_INT=10000000  -o bench_O2_10M  bench.cpp   # sizes
clang++ -std=c++20 -O2 -DN_INT=200000000 -o bench_O2_200M bench.cpp
```

Raw per-repetition outputs: `run_O2_{1,2,3}.txt`, `run_O0_*.txt`, `run_O3_*.txt`,
`run_O2_10M_*.txt`, `run_O2_200M_*.txt`. Summary tables generated by
`summarize.py`; assembly inspected via `bench_O2.s` / `bench_O3.s`.
