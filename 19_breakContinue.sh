# ! /bin/bash
# Programa para ejemplificar el sio de break y continue
# Autor: Erick Saavedra

echo "Sentencia break y continue"
for fil in $(ls)
do
	for nombre in {1..4}
	do
		if [ $fil = "10_download" ]; then
			break;
		elif [[ $fil == 4* ]]; then
			continue;
		else
			echo "Nombre archivo: $fil _ $nombre"
		fi
	done
done

