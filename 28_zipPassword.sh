# ! /bin/bash
# Programa para ejemplificar el empaquetamiento con clave utilizando zip
# Autor: Erick Saavedra

echo "Empaquetar todos los cscripts de la carpeta shellCourse con zip y asignarle una clave de seguridad"

zip -e shellCourse *.sh

