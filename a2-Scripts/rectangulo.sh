#!/bin/bash

#ayuda de IA

# Pedir base y altura
read -p "Ingrese la base (número de columnas): " base
read -p "Ingrese la altura (número de filas): " altura

# Calcular área
area=$(( base * altura ))
echo "El área del rectángulo es: $area"

# Dibujar rectángulo
for (( i=1; i<=altura; i++ ))
do
    for (( j=1; j<=base; j++ ))
    do
        echo -n "#"   # puedes cambiar "#" por "*" si quieres
    done
    echo ""  # salto de línea
done
