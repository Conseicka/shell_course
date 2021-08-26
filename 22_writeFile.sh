# ! /bin/bash
# Programa para ejemplificar como se escribe en un archivo
# Autor: Erick Saavedra

echo "Escribir en un archivo"

echo "Valores escurtos con el comando echo" >> $1

#Adicion multilinea
cat <<EOM >>$1
$2
EOM
