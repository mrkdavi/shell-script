#!/bin/bash

echo "Digite o nome do arquivo: "
read FILE

test -f $FILE && echo "$FILE existe e é um arquivo!" && exit
test -d $FILE && echo "$FILE existe e é um diretório!" && exit
echo "$FILE não foi encontrado no diretório atual!"
