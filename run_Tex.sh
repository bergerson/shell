#!/bin/bash
 
# created     : 2020/08/14
# last update : 2020/08/14
# author      : Bergerson <bergersonvanhallen@gmail.com>
# notes       : Executar pelo terminal como ./run.sh
 
pdflatex tese-bergerson.tex; biblatex tese-bergerson.tex; pdflatex tese-bergerson.tex

rm *.aux *.log *.lof *.toc

#asy -f pdf -noView %.asy|evince Dissertation.pdf

evince tese-bergerson.pdf &
