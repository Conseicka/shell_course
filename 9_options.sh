# Programa para ejemplificar como se realiza el paso de opciones con / sin parametros
#Autor: Erick Saavedra

echo "Programa opciones"
echo "Opcion 1 enviada: $1"
echo "Opcion 2 enciada: $2"
echo "Opciones enviadas: $*"
echo -e "\n"
echo "Recuperar valores"
while [ -n "$1" ]
do
	case "$1" in
		-a) echo "-a Opcion utilizada";;
		-b) echo "-b Opcion utilizada";;
		-b) echo "-c Opcion utilizada";;
		*) echo "$1 no es una opcion";;
	esac
	shift
done
