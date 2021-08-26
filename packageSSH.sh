# ! /bin/bash/
# Programa para ejemplificar la forma de como transferir por la red utilizando el comando rsync, utlizando las opciones de empaquetamiento para optimizar la velocidad de transferencia
# Autor: Erick Saavedra

echo "EMpaquetar todos los scripts de la carpeta shellCourse y transferirlos por la red a otro equipo utilizando el comando rsync"

host=""
usuario=""

read -p "Ingresar el host:" host
read -p "Ingresar el usuario" usuario
echo -e "\nEn este momento se procedera a empaquetar la caroeta y transferirla segun los datos ingresados"
rsync -avz $(pwd) $usuario@$host:/home/esc03
