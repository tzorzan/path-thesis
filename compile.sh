#!/bin/sh

pdflatex -output-directory=output tesi.tex
biber --output-directory output/ tesi
pdflatex -output-directory=output tesi.tex
cp output/tesi.pdf .
