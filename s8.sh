#!/bin/bash

if [ $1 = 0 ] 
	then ls
elif 
	[ $1 = 1 ]
	then
		mkdir test_folder
	elif
		[ $1 = $2 ]
		then
			rm test_folder
		else echo "Valor invalido"
fi
