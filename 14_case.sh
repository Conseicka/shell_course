# !/bin/bash
# Programa para ejemplificar el uso de la sentencia case
# Autor: Erick Saavedra

opcion=""

echo "Ejemplo Sentencia Case"
read -p "Ingrese una opcion de la A - Z: " opcion
echo -e "\n"

case $opcion in
	"A") echo -e "\nOperacion Guardar Archivo";;
	"B") echo "Operacion Eliminar Archivo";;
	[C-E]) echo "No esta implementada la operacion";;
	"*") echo "Opcion incorrecta"
esac
