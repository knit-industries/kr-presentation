#!/bin/bash

echo preparation
cp ./3rd-party/DarkConsoleTheme/*.sty ./latex
cp ./3rd-party/pdfpcnotes/*.sty ./latex

cd latex

for file in main-double-page main-single-page; do
    echo $file
    for i in 1 2 3; do
        echo $i/3
        pdflatex -halt-on-error $file.tex > /dev/null
    done
done
echo cleaning
rm *.sty


