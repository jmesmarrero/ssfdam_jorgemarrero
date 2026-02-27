#!/usr/bin/bash

read -p "primera contraseña: " pass1
read -p "segunda contraseña: " pass2

if [ "$pass1" = "$pass2" ]; then
echo "contraseña correcta"

else
echo "contraseña incorrecta"


fi
