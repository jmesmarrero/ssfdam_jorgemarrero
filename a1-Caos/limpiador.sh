#!/usr/bin/bash

# Autor: Jorge Mesa Marrero"
# 
# 
echo





contador_vacio=0
contador_txt=0
contador_docs=0
contador_pdfs=0
contador_imgs=0
contador_codes=0

for i in *; do
  echo "procesando $i"

	if [[ ! -s  $i  ]]; then
     echo  "Muchos vacios"
     mv $i VACIOS/
	((contador_vacio++))

 	elif [[ $i == *.txt ]]; then
     echo  "textero"
     mv $i TXTS/
	((contador_txt++))
	elif [[ $i == *.docx || $i == *.odt || $i == *.doc ]]; then
		echo "dockero"
		 mv $i DOCS/ 
		((contador_docs++))
	elif [[ $i == *.pdf ]]; then
		 echo  "pdefero"
    			 mv $i PDFS/
       			 ((contador_pdfs++))
 	elif [[ $i == *.png || $i == *.jpg || $i == *.bmp || $i == *.gif ]]; then
               			 echo "estará bien"
               			 mv $i IMGS/
               			 ((contador_imgs++))
	elif [[ $i == *.java ]]; then echo "javasero"
                         mv $i CODES/
			((contador_codes++))


  fi
done

echo
echo "Resumen de ejecución:"
echo "Se han movido=  $contador_imgs imágenes"
echo "Se han movido=  $contador_pdfs  PDFs)"
echo "Se han movido=  $contador_docs documentos)"
echo "Se han movido=  $contador_txt archivo)"
echo "Se han movido=  $contador_codes codigos)"
echo "y se encontraron $contador_vacio elementos vacíos)."

