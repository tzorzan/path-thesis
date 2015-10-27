#!/bin/sh

pdflatex -output-directory=output tesi.tex
biber --input-directory output/ --output-directory output/ tesi
pdflatex -output-directory=output tesi.tex
cp output/tesi.pdf .
