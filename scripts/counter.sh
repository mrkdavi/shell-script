#!/bin/bash

COUNT=0

while [ -f $0 ]
do
	COUNT=$((COUNT+1))
	sleep 1
	clear
	echo "Count: $COUNT"
done
