# ! /bin/bash
# Progrma para ejemplificar las operaciones de un archivo
# Autor: Erick Saavedra

echo "Operaciones de un archivo"
mkdir -m 775 backupScripts

echo -e "\nCopiar los scripts del directorio actual al nuevo directorio backupScripts"
cp *.* backupScripts/
ls -la backupScripts/

echo -e "\nMover el directorio backupScripts a otra ubicacion: $HOME"
mv backupScripts $HOME

echo -e "\nEliminar los archivos .txt"
rm *.txt
