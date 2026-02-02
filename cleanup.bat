@echo off
rem This script deletes temporary LaTeX files.
rem
rem To run this script:
rem 1. Open the VS Code Command Palette (Ctrl+Shift+P).
rem 2. Type and select "Tasks: Run Task".
rem 3. Choose "Remove All LaTeX Temporary Files" from the list.
rem
del /s *.aux *.bbl *.bcf *.blg *.dvi *.fls *.fdb_latexmk *.log *.lof *.lot *.nav *.out *.snm *.toc *.gz *.fdb_latexmk
echo LaTeX auxiliary files have been cleaned up.