#!/bin/sh
# Programa para ejemplificar como capturar la informacion del usuario utilizando el comando read 

option=0
backupName=""

echo "Programa Utilitario Postgres"
read -p "Ingresar una opcion:" option
read -p "Ingresa el nombre del archivo del backup:" backupName
echo "Opcion: $option, backupName: $backupName"
