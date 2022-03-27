#!/bin/bash

NUM=$1

while [ $NUM -ne 0 ]
do
	echo -n "$NUM "
	NUM=$(($NUM-1))
done
echo 0
