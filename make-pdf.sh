#!/usr/bin/env bash
# Build a phone-readable PDF (A6 pages) into dist/.
set -euo pipefail
cd "$(dirname "$0")"

./make-book.sh >/dev/null
mkdir -p dist

{
  cat <<'YAML'
---
papersize: a6
fontsize: 10pt
mainfont: "Georgia"
margin:
  x: 9mm
  y: 11mm
---
YAML
  echo '![](art/cover.svg.png){width=100%}'
  echo
  # Indented notebook blocks -> blockquotes (else pandoc sees code blocks)
  sed -e 's/^    /> /' build/an-atlas-of-errors.md
} > build/phone.md

pandoc build/phone.md \
  --pdf-engine=typst \
  --resource-path=.:art \
  -o dist/an-atlas-of-errors.pdf

ls -lh dist/an-atlas-of-errors.pdf
