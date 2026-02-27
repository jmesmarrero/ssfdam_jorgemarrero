#!/bin/bash

#Ayuda de IA

read -p "Ingrese la altura del triángulo: " altura


for (( i=1; i<=altura; i++ ))
do
    
    for (( j=1; j<=altura-i; j++ ))
    do
        echo -n " "
    done

    
    for (( k=1; k<=2*i-1; k++ ))
    do
        echo -n "*"
    done

    
    echo ""
done
