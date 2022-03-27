#!/bin/bash

echo $2 | grep -qs $1 && echo "$1 is contained in $2" && exit
echo "$1 isn't contained in $2"
