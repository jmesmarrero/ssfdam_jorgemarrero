#!/usr/bin/bash

# Author: Jorge Mesa Marrero
# Conseguir add . / commit / push en git

echo "principio"
#Creamos variable
mensaje="$1"

echo "empiezo"

echo $1
git add .

echo "punto2"
git commit -m "$1"
git push

echo "hecho"
