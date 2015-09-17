#!/bin/sh

pdflatex -output-directory=output tesi.tex
biber output/tesi.tex
pdflatex -output-directory=output tesi.tex
cp output/tesi.pdf .
