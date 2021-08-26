# ! /bin/bash
# Programa para ejemplificar la creacion de archivos y directorios
# Autor: Erick Saavedra

echo "Archivos -  Directorios"

if [ $1 = "d" ]; then
	mkdir -m 775 $2
	echo "Directorio creado correctamente"
	ls -la $2
elif [ $1 == "f" ]; then
        touch $2
	echo "Archiovo creado correctamente"
 	ls -la $2	
else
	echo "Do existe esta opcion: $1"
fi
