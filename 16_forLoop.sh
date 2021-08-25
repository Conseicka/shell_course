# ! /bin/bash
# Programa para ejemplificar el uso de la sentencia de teracion for
# Autor: Erick Saavedra

arregloNumeros={1 2 3 4 5 6 }

echo "Iterar en la Lista Numeros"
for num in ${arregloNumeros[8]}
do
	echo "Numero: $num"
done

echo "Iterar en la lista de Cadenas"
for nom in "Marco" "Pedro" "Luis" "Daniela"
do
	echo "Nombres: $nom"
done

echo "Iterar en Archivos"
for fil in *
do
	echo "Nombre archivo: $fil"
done

echo "Iterar utilizando un comando"
for fil in ${ls}
do
	echo "Nombre archivo: $fil"
done

echo "Iterar utilizando el formato tradicional"
for ((i=1; i<10;i++))
do
	echo "Numero: $i"
done


