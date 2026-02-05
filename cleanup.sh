#!/bin/sh

# Remove all temporary LaTeX files recursively
find . -type f \( -name "*.aux" -o -name "*.log" -o -name "*.toc" -o -name "*.lof" -o -name "*.lot" -o -name "*.fls" -o -name "*.out" -o -name "*.synctex.gz" -o -name "*.nav" -o -name "*.snm" -o -name "*.bbl" -o -name "*.blg" -o -name "*.fdb_latexmk" \) -delete