#!/bin/bash

#################
# Extrai conteudo de arquivos em um diretorio
# e salva em um arquivo separado.
#
# Pega linhas iniciadas com "Nome:" ou "E-Mail".
#
# 2011-03-24
#################

for file in ~/tmp/origem/*
do

  sed -n '/^Nome: /p'  "${file}" >> ~/tmp/dados.txt
  sed -n '/^E-mail: /p'  "${file}" >> ~/tmp/dados.txt

done
