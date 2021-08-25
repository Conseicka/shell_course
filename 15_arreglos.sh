# ! /bin/bash
# Programa para ejemplificar el uso de los arreglos
# Autor Erick Saavedra

arregloNumeros=(1 2 3 4 5 6)
arregloCadenas=(Marco, Antonio, Pedro, Susana)
arreglosRangos=({A..Z} {10..20})

#Imprimir todos los valores
echo "Arreglo de Numeros: ${arregloNumeros[*]}"
echo "Arreglo de Cadenas: ${arregloCadenas[*]}"
echo "Arreglo de Rangos: ${arregloRangos[*]}"

# Imprimir el tamaño de los rangos
echo "Tamaño Arreglo de Numeros: ${#arregloNumeros[*]}"
echo "Tamaño Arreglo de Cadenas: ${#arregloCadenas[*]}"
echo "Tamaño Arreglo de Rangos: ${#arregloRangos[*]}"

# Imprimir la posicion 3 del rango de numeros
echo "Posicion 3 de arreglo de Numeros:${arregloNumeros[3]}"
echo "Posicion 3 de arreglo de Cadenas: ${arregloCadenas[3]}"
echo "Posicion 3 de arrelgo de RAngos: ${arregloRangos[3]}"

# Añadir y eliminar valores en un arreglo
arregloNumeros[7]=20
unset arregloNumeros[0]
echo "Arreglo de Numeros: ${arregloNumero[*]}"
echo "Tamaño arreglo de Numeros: ${arregloNumeros[*]}"
