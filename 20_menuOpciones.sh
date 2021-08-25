# ! /bin/bash
# Programa que permite manejar las utilidades de Postgres
# Autor: Erick Saavedra

opcion=0

while :
do
	#Limpiar Pantalla
	clear
	# Desplegar el menu de opciones
	echo "____________________________________________"
	echo "POGUTIL - Programa de Utilidades de Postgres"
	echo "____________________________________________"
	echo "              MENU Principal                "
	echo "____________________________________________"
	echo "1. Instalar Postgres"
	echo "2. Desinstalar Postgres"
	echo "3. Sacar un respaldo"
	echo "4. Restar respaldo"
	echo "5. Salir"

	# Leer los datos del uysuario - capturar informacion
	read -n1 -p "Ingresar una opcion [1-5]:" opcion

	#Validar la opcion ingresada
	case $opcion in
		1)
			echo -e "\nInstallar postgres....."
			sleep 3
			;;
		2)
			echo -e "\nDesinstalar postgres......"
			sleep 3
			;;
		3)
			echo -e "\nSacar respaldo........"
			sleep 3
			;;
		4)
			echo -e "\nRestaurar respaldo......."
			sleep 3
			;;
		5)
			echo -e "\nSalir del Programa"
			exit
			;;
	esac
done

