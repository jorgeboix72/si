#!/bin/bash

I=1
while read -r linea
do
	echo "$1 $linea"
	I=`expr $1 + 1`
done < "$1"
