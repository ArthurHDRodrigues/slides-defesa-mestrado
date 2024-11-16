#!/bin/bash

pdflatex --interaction=nonstopmode main.tex
makeindex -s mkidxhead.ist -l -c main.idx
biber main
pdflatex --interaction=nonstopmode  main.tex
ls
