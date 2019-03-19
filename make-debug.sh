#!/bin/bash

cp ./3rd-party/DarkConsoleTheme/*.sty ./latex
cp ./3rd-party/pdfpcnotes/*.sty ./latex

cd latex

file=main-single-page
for i in 1 2; do
    pdflatex -halt-on-error $file.tex
done

rm *.sty

