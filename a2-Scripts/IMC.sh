#!/usr/bin/bash

#Guardando variables

altura=$1
peso=$2

total=$(( peso*10000 / (altura*altura) ))

echo "tu IMC es: $total"

if(($total <= 18)); then
echo "IMC bajo"
	elif (($total > 18 && $total <= 25)); then
		echo "IMC normal"
		elif (( $total > 25  &&  $total < 30 )); then
   			 echo "IMC con sobrepeso"
		else
		echo "IMC con obesidad"
fi
