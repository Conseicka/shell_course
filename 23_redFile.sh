# ! /bin/bash
# Programa para ejemplificar como se lee en un archiovo
# Autor: Erick Saavedra

echo "Lee en un archivo"
cat $1
valorCat=`cat $1`
echo "$valorCat"
# Se utiliza la variable IFS (Internal Field Separator) para evitar que los espacios en blanco al inicio y final se recorten

echo -e "\nLeer archivo liea por linea utilizando while"
while IFS= read line
do
	echo "$linea"
done < $1
