#!/bin/sh

pdflatex -output-directory=compile tesi.tex
bibtex compile/tesi
pdflatex -output-directory=compile tesi.tex
