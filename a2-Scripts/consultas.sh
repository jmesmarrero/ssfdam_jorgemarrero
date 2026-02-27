#!/bin/bash

echo "1. Espacio libre en disco (%)"
echo "2. Espacio libre (tamaño)"
echo "3. Usuario actual y nombre de la máquina"
echo "4. Número de usuarios en la máquina (/etc/passwd)"
echo "5. Espacio usado en tu carpeta"

read -p "Elija una opción: " opcion

if [ "$opcion" = "1" ]; then
    df -h
fi

if [ "$opcion" = "2" ]; then
    df -h
fi

if [ "$opcion" = "3" ]; then
    echo "Usuario: $USER"
    echo "Máquina: $(hostname)"
fi

if [ "$opcion" = "4" ]; then
    cat /etc/passwd | wc -l
fi

if [ "$opcion" = "5" ]; then
    du -sh $HOME
fi
