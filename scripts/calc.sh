#!/bin/bash

test $2 = "+" && echo "O resultado da soma de $1 e $3 é $(($1 + $3))"
test $2 = "-" && echo "O resultado da subtração de $1 por $3 é $(($1 - $3))"
test $2 = "x" && echo "O resultado da multiplicação de $1 e $3 é $(($1 * $3))"
test $2 = ":" && echo "O resultado da divisão de $1 po $3 é $(($1 / $3))"
