#!/bin/bash
fecha=$(date +%Y-%m-%d)
if [ -f docs/informe.txt]; then
	cp docs/informe.txt respaldos/informe_$fecha.txt
	echo "Respaldo creado en lab_semana5/respaldos/informe_$fecha.txt"
else
	echo "El archivo NO existe"
fi
