# ! bin/bash
# Programa para ejemplificar como capturar la informacion del usuario y vaildarla
# Autor: Erick Saavedra

option=0
backupName=""
clave=""

echo "Programa Utilidades Postgres"
# Acepta el ingreso de informacion de solo un caracter
read -n1 -p "Ingresa una optioni:" option
echo -e "\n"
read -n10 -p "Ingresa el nombre del archivo del backup:" backupName
echo -e "\n"
echo "Opcion: $option, backupName: $backupName"
read -s -p "Clave: $clave"
echo -e "\n"

