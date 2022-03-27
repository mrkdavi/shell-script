#!/bin/bash

COUNT=1
for VAL in $* 
do
	echo "parameter $COUNT: $VAL"
	COUNT=$((COUNT + 1))
done
