#!/bin/bash

if [ $# != 2 ]
then
	echo "ERROR!El numero de paramatros a de ser 2"
	exit 1
fi

if [ -e "$1" ]
then
	echo "El directorio $1 existe"
else
	echo "ERROR! Este directorio $1 no existe."
fi

if [ -e "$2" ]
then
	echo "El directorio $2 existe"
else
	echo "ERROR! Este directorio $2 no existe."
	exit 1
fi

echo "Copiando de $1 a $2"

cp -rf $1 $2
