# !/bin/bash
# Programa para ejemplificar el uso de los ifs anidados
# Autor: Erick Saavedra

notaClase=0
continua=""

echo "Ejemplo Sentencia If -else"
read -n1 -p "Indique cual es su nota (0-9):" notaClase
echo -e "\n"
if [ $notaClase -ge 7 ]; then
	echo "El alumno aprueba la materia"
	read -p "Si va a continuar estudiando en el siguiente nivel (s/n):" continua
	if [ $continua = "s" ]; then
		echo "Bienvenido al siguiente nivel"
	else
		echo "Gracias por trabajar con nosotros, mucha suerte!!!"
	fi
else
	echo "EL alumno reprueba la materia"
fi
