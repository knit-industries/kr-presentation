
cp ./3rd-party/DarkConsoleTheme/*.sty ./latex
cd latex
pdflatex -halt-on-error main.tex
pdflatex -halt-on-error main.tex
pdflatex -halt-on-error main.tex
rm *.sty


