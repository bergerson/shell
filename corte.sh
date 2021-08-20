#!/bin/bash
 
# created     : 2020/07/14
# last update : 2019/07/14
# author      : Bergerson <bergersonvanhallen@gmail.com>
# notes       : Executar pelo terminal como ./corte.sh

# Pequeno corte nas primeiras linhas do arquivo history.data.
# Retirada dos pontos remanescentes do arquivo de entrada da pré sequência principal;

# Entrar na pasta de arquivos
cd Documents/

# Selecionar as linhas dos arquivos a serem cortadas

sed -i '7,16d' *.txt
