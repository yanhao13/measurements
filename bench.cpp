// ============================================================================
// Microbenchmarks for simple linear searches: std::find / std::find_if
// ============================================================================
//
// System used:
//   - Hardware : Apple M1 (8 cores: 4 performance + 4 efficiency), 8 GB RAM
//   - OS       : macOS 27.0 (Darwin 26, arm64)
//   - Compiler : Apple clang 21.0.0 (clang-2100.3.34.2)
//   - Options  : -std=c++20, optimization levels -O0 / -O2 / -O3
//                (see REPORT.md for the full comparison)
//
// Measured cases (each timed at least 3 times, whole program run 3 times):
//   1) std::find on vector<int>, value 7 at index N/2, all other elements != 7
//   2) std::find on vector<int>, no element is 7                 (not found)
//   3) std::find_if (x < 7), one element (3) at index N/2, all others >= 7
//   4) std::find_if (x < 7), all elements are 7                  (not found)
//   5) std::find on vector<string> (1,000,000 random 20-letter strings),
//      searching for "XXXXXXXXXXXXXXXXXXXX"                      (not present)
//   6) same string vector, "XXXXXXXXXXXXXXXXXXXX" placed at index M/2
//
// Anti-optimization:
//   The position returned by each search is folded into a `volatile`
//   variable that is printed at the end, so the compiler cannot prove the
//   searches are dead code and eliminate them.
//
// RESULTS (clang 21.0.0 -O2, N = 100M, mean of 9 runs; see REPORT.md):
//   find(7),    7 in middle : ~20.0 ms     (middle = half the full scan)
//   find(7),    not present  : ~34.6 ms     (full scan, worst case)
//   find_if(x<7), 3 in middle: ~17.3 ms
//   find_if(x<7), not present: ~35.2 ms
//   string find, 20 Xs absent: ~ 2.6 ms     (SSO + 8-byte early-exit compare)
//   string find, 20 Xs middle: ~ 1.0 ms
// Surprises: the scan runs at ~1 element/cycle (scalar, NOT SIMD-vectorized
// even at -O3), so it is loop-overhead bound rather than memory bound;
// at -O0 find_if is ~15x slower (predicate call per element) while find(int)
// barely changes; everything scales exactly linearly with position and N.
// ============================================================================

#include <algorithm>
#include <chrono>
#include <cstddef>
#include <iomanip>
#include <iostream>
#include <random>
#include <string>
#include <utility>
#include <vector>

#ifndef N_INT
#define N_INT 100000000   // vector<int> size, overridable with -DN_INT=...
#endif
static_assert(N_INT % 2 == 0, "N_INT must be even so that N_INT/2 is exact");

using Clock = std::chrono::steady_clock;

// Every search result is folded into this volatile value and printed at the
// end of main(), so the optimizer must actually perform each search.
volatile std::size_t sink = 0;

// Runs `search` n_reps times and prints the per-repetition wall time.
// `expected` is a human-readable description of the position we expect.
template <typename Search>
double measure(Search&& search, const char* what, const char* expected,
               int n_reps)
{
    double sum = 0.0;
    std::cout << "  " << what << ":\n";
    for (int r = 0; r < n_reps; ++r) {
        const auto t0 = Clock::now();
        const long long pos = search();          // -1 means "not found"
        const auto t1 = Clock::now();
        sink ^= static_cast<std::size_t>(pos);   // keep the result alive
        const double us =
            std::chrono::duration<double, std::micro>(t1 - t0).count();
        sum += us;
        std::cout << "    rep " << (r + 1) << ": " << std::fixed
                  << std::setprecision(2) << std::setw(10) << us << " us";
        if (r == 0)
            std::cout << "   (pos=" << pos << ", expected " << expected << ")";
        std::cout << '\n';
    }
    return sum / n_reps;
}

int main()
{
    constexpr std::size_t N = N_INT;   // vector<int> size
    constexpr std::size_t M = 1000000; // vector<string> size
    constexpr int REPS = 3;            // repetitions per case per run

    std::cout << "compiler: ";
#ifdef __clang__
    std::cout << "clang " << __clang_version__;
#else
    std::cout << "gcc " << __VERSION__;
#endif
    std::cout << "\nvector<int> size N = " << N
              << "   vector<string> size M = " << M << "\n\n";

    // ---- 1) std::find on vector<int>: 7 in the middle ----------------------
    {
        std::vector<int> v(N, 0);   // no element is 7 ...
        v[N / 2] = 7;               // ... except the one in the middle
        auto search = [&]() -> long long {
            const auto it = std::find(v.begin(), v.end(), 7);
            return it == v.end() ? -1 : it - v.begin();
        };
        std::cout << "== std::find on vector<int> ==\n";
        measure(search, "find(7), 7 at index N/2", "N/2", REPS);
    }

    // ---- 2) std::find on vector<int>: no 7 anywhere ------------------------
    {
        std::vector<int> v(N, 0);   // all elements are 0, none is 7
        auto search = [&]() -> long long {
            const auto it = std::find(v.begin(), v.end(), 7);
            return it == v.end() ? -1 : it - v.begin();
        };
        measure(search, "find(7), no element is 7", "npos", REPS);
    }

    // ---- 3) std::find_if on vector<int>: x<7 in the middle ----------------
    {
        std::vector<int> v(N, 7);   // all elements are >= 7 ...
        v[N / 2] = 3;               // ... except 3 in the middle
        auto search = [&]() -> long long {
            const auto it = std::find_if(v.begin(), v.end(),
                                         [](int x) { return x < 7; });
            return it == v.end() ? -1 : it - v.begin();
        };
        std::cout << "== std::find_if on vector<int> ==\n";
        measure(search, "find_if(x<7), 3 at index N/2", "N/2", REPS);
    }

    // ---- 4) std::find_if on vector<int>: all elements >= 7 -----------------
    {
        std::vector<int> v(N, 7);   // all elements are 7, none is < 7
        auto search = [&]() -> long long {
            const auto it = std::find_if(v.begin(), v.end(),
                                         [](int x) { return x < 7; });
            return it == v.end() ? -1 : it - v.begin();
        };
        measure(search, "find_if(x<7), all elements >= 7", "npos", REPS);
    }

    // ---- 5/6) std::find on vector<string> (generation NOT timed) -----------
    {
        // 1,000,000 random 20-letter strings; only 'a'..'z' are generated,
        // so "XXXXXXXXXXXXXXXXXXXX" (uppercase X) can never occur.
        std::mt19937 rng(12345);
        std::uniform_int_distribution<int> letter('a', 'z');
        std::vector<std::string> s;
        s.reserve(M);
        for (std::size_t i = 0; i < M; ++i) {
            std::string str(20, 'a');
            for (char& c : str) c = static_cast<char>(letter(rng));
            s.push_back(std::move(str));
        }
        const std::string target(20, 'X');

        std::cout << "== std::find on vector<string> (generation not timed) ==\n";
        auto search = [&]() -> long long {
            const auto it = std::find(s.begin(), s.end(), target);
            return it == s.end() ? -1 : it - s.begin();
        };
        measure(search, "find(20 x X), not present", "npos", REPS);

        s[M / 2] = target;          // place the target in the middle
        measure(search, "find(20 x X), target at index M/2", "M/2", REPS);
    }

    std::cout << "\n(sink=" << sink
              << ") -- all search results folded into this sink\n";
    return 0;
}
