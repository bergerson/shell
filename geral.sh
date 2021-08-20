#!/bin/bash
 
# created     : 2019/10/15
# last update : 2019/10/15
# author      : Bergerson <bergersonvanhallen@gmail.com>
# notes       : Executar pelo terminal como ./geral.sh

# Corte de linhas e formatação do arquivo de saída do MESA;
# Mostrar apenas essas colunas;
# Converter arquivo .csv para .txt ou .data para melhor visualização;

cd LOGS/

sed -e '1,5d' -e 's/\s\+/,/g' -e 's/^,//' history_*.data > history_a.csv

cd ../

python3 read_history.py

cd LOGS/

tr ',' '\t' < history_b.csv > main_history.data

gedit main_history.data
