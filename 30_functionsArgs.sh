# ! /bin/bash
# Programa que permite manejar las utilidades de Postgres
# Autor: Erick Saavedra

opcion=0

# Funcion para instalar postgres
instalar_postgres () {
	echo -e "\nInstalar postgres....."
}

# Funcion para desinstalar postgres
desinstalar_postgres () {
	echo -e "\nDesinstalar postgres....."
}

# Funcion para sacar respaldo
sacar_respaldo () {
	echo -e "\nSacar respaldo......"
}

# Funcion para restaurar respaldo
restaurar_respaldo () {
	echo -e "\nRestaurar respaldo..."
}






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
	echo -e "\n"
	#Validar la opcion ingresada
	case $opcion in
		1)
			instalar_postgres
			sleep 3
			;;
		2)
			desinstalar_postgres
			sleep 3
			;;
		3)
			read  -p "Directorio Backup:" directorioBackup
			sacar_respaldo $directorioBackup
			sleep 3
			;;
		4)
			read  -p "Directorio de Respaldos:" directorioRespaldos
			restaurar_respaldo $directorioRespaldos
			sleep 3
			;;
		5)
			echo -e "\nSalir del Programa...."
			exit
			;;
	esac
done

