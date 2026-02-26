#!/usr/bin/bash

#Guardando variables

altura=$1
peso=$2

total=$2/$1*$1

echo"tu IMC es: $total"

if[[$total < 18.5]]
echo"IMC bajo"
	elif [[$total >= 18 && $total >= 25]]
		echo "IMC normal"
