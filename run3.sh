#!/bin/bash
 
# created     : 2019/10/12
# last update : 2019/10/12
# author      : Bergerson <bergersonvanhallen@gmail.com>
# notes       : Executar pelo terminal como ./run3.sh

# Pequeno corte nas primeiras linhas do arquivo history.data.
# Retirada dos pontos remanescentes do arquivo de entrada da pré sequência principal;

cd LOGS3/

sed -i '7,16d' history_*.data
