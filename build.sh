#!/bin/bash
set -euo pipefail

# Compile with pdfLaTeX when available, otherwise use Tectonic.
if command -v pdflatex >/dev/null 2>&1; then
  pdflatex -interaction=nonstopmode -halt-on-error PragalvhaSharmaResume.tex
elif command -v tectonic >/dev/null 2>&1; then
  tectonic PragalvhaSharmaResume.tex
else
  echo "Install pdfLaTeX or Tectonic to build the resume." >&2
  exit 1
fi
