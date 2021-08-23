# ! bin/bash
# Programa para revisar como ejecutar conamdos dentro de un programa y almacenar en una variable para su posterior utilizacion
# Autor Erick Saavedra

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "La ubicacion actual es la siguiente: $ubicacionActual"
echo "Informacion del kernel: "$infoKernel
