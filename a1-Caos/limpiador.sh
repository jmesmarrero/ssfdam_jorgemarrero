#!/usr/bin/bash
echo
echo

for i in *; do
  echo "procesando $i"
  if [[ $i == *.txt ]]; then
     echo  "es un txt y estoy cdentro del if"
     mv $i TXTS/
	elif[[ $1 == *.docx || $i == *.odt ]]; then
		echo "estará bien"
		mv $i DOCS/

  fi
done





