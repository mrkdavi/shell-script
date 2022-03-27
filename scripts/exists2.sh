#!/bin/bash

test -f $1 && echo "$1 existe e é um arquivo!" && exit
test -d $1 && echo "$1 existe e é um diretório!" && exit
echo "$1 não foi encontrado no diretório atual!"
