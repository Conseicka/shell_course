# !/bin/bash
# Programaa para ejemplificar el uso de expreciones condicionales
# Autor: Erick Saavedra



edad=0
pais=""
pathArchivo=""


read -p "Ingrese su edad:" edad
read -p "Ingrese su pais:" pais
read -p "Ingrese ek oath de su archivo:" pathArchivo

echo -e "\nExpresiones condicionales con numeros"
if [ $edad -lt 10 ]; then
	echo "La persona es un niño o niña"
elif [ $edad -ge 10 ] && [ $edad -le 17 ]; then
	echo "La persona se trata de un adolecente"
else 
	echo "La persana es mayor de dedad"
fi

echo -e "\nEspresiones Condicionales con Cadenas"
if [ $pais = "EEUU" ]; then
	echo "La persona es Americana"
elif [ $pais = "Ecuador" ] || [ $pais = "Colombia" ]; then
       echo "La persona es del sur de America"
else 
 echo "Se desconoe la nacionalidad"
fi

echo -e "\nExpresiones Condicionales con Archivos"
if [ -d $pathARchivo ]; then
	echo "El directorio $patArchivo existe"
else
	echo "El directorio $pathArchivo no existe"
fi
