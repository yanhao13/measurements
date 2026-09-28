#!/usr/bin/env python3
"""Parse the run_*.txt files and print summary tables (us per measurement)."""
import glob, re, statistics, sys

def parse_case(block_lines):
    # returns (name, [times in us])
    name = block_lines[0].split(':', 1)[0].strip()
    times = []
    for ln in block_lines:
        m = re.search(r'rep \d+:\s*([0-9.]+) us', ln)
        if m:
            times.append(float(m.group(1)))
    return name, times

def collect(pattern, runs):
    cases = {}
    for i in runs:
        path = f"run_{pattern}_{i}.txt"
        with open(path) as f:
            text = f.read()
        # split into case blocks: lines starting with two spaces
        cur = None
        buf = []
        for ln in text.splitlines():
            if ln.startswith('  ') and len(ln) > 2 and ln[2] != ' ' and ':' in ln:
                if cur:
                    name, times = parse_case(buf)
                    cases.setdefault(name, []).extend(times)
                cur = ln.strip()
                buf = [ln]
            elif buf:
                buf.append(ln)
        if cur and buf:
            name, times = parse_case(buf)
            cases.setdefault(name, []).extend(times)
    return cases

def table(cases, label):
    print(f"--- {label} ---")
    print(f"{'case':52s} {'n':>2s} {'mean us':>10s} {'min us':>10s} {'max us':>10s} {'mean ms':>10s}")
    for name, times in cases.items():
        mean = statistics.mean(times)
        print(f"{name:52s} {len(times):2d} {mean:10.2f} {min(times):10.2f} {max(times):10.2f} {mean/1000:10.3f}")
    print()
    return cases

if __name__ == '__main__':
    cases = {}
    for pat, runs in [('O2', [1,2,3]), ('O0', [1,2,3]), ('O3', [1,2,3]),
                      ('O2_10M', [1,2,3]), ('O2_200M', [1,2,3])]:
        cases[pat] = table(collect(pat, runs), pat)

    # sanity: positions
    print("--- position sanity checks ---")
    for pat in ['O2', 'O0', 'O3']:
        with open(f"run_{pat}_1.txt") as f:
            for ln in f:
                if 'pos=' in ln:
                    print(f"[{pat}] {ln.strip()}")
        print()
