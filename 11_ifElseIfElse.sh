# !/bin/bash
# Programa para ejemplificar el uso de la sentencia decision if, else if, else
# Autor: Erick Saavedra

edad=0

echo "" Ejemplo Sentencia If -else
read -p "Indique cual es su edad:" edad
if [ $edad -le 18 ]; then
	echo "La persona es adolecente"
elif [ $edad -ge 19 ] &&  [ $edad -le 64 ]; then
	echo "La persona es adulta"
else
	echo "La persona es adulto mayor"
fi
