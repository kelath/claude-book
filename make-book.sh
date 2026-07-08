#!/usr/bin/env bash
# Compile the manuscript into a single markdown file (build/an-atlas-of-errors.md)
# and report progress stats. Files compile in lexicographic path order.
set -euo pipefail
cd "$(dirname "$0")"

mkdir -p build
OUT=build/an-atlas-of-errors.md
: > "$OUT"

files=$(find manuscript -name '*.md' | sort)
for f in $files; do
  cat "$f" >> "$OUT"
  printf '\n\n---\n\n' >> "$OUT"
done

words=$(wc -w < "$OUT" | tr -d ' ')
pages=$((words / 285))
echo "Compiled $(echo "$files" | wc -l | tr -d ' ') files -> $OUT"
echo "Words: $words  |  ~Pages (285 w/p): $pages  |  Target: 300 pp"
