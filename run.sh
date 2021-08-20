#!/bin/bash
 
# created     : 2016/08/02
# last update : 2016/08/02
# author      : Bergerson <bergersonvanhallen@gmail.com>
# notes       : Executar pelo terminal como ./run.sh
 
pdflatex Dissertation.tex; biblatex Dissertation.tex; pdflatex Dissertation.tex

rm *.aux *.log *.out *.lof *.lot *.toc

#asy -f pdf -noView %.asy|evince Dissertation.pdf

evince Dissertation.pdf &
