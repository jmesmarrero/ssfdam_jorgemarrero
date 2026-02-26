#!/usr/bin/env bash



#Guarrdamos variables
DIAS=$1
HORAS=$2
SEGUNDOS=$3

TOTAL=$((DIAS * 86400 + HORAS * 3600 + SEGUNDOS))

echo "Total de segundos: $TOTAL" 
