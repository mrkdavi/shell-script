#!/bin/bash
echo "Vou mostrar a data e hora do sistema, devo continuar? (y/n)"
read ASW
test "$ASW" = "n" && exit
echo "Data e Horário: $(date)"
