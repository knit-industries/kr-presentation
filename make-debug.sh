#!/bin/bash

cp ./3rd-party/DarkConsoleTheme/*.sty ./latex
cd latex

file=main-single-page
for i in 1 2 3; do
    echo $i/3
    pdflatex -halt-on-error $file.tex
done

rm *.sty

