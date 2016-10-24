#!/bin/bash
# mostrarchs.sh: muestra contenido de varios archivos
for VAR in $*
do
if [ -f $VAR ]
then
  more $VAR
else
  echo No existe $VAR
fi
done
