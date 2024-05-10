#!/bin/bash
# Author: Jenner Acosta
# Sentencia Case

opcion=""
read -p "Ingrese una Opcion [A-B]: " opcion

if [ "$opcion" == "A" ]; then
	echo "Entre al condicional"
fi

case $opcion in
	"A") echo "Ha ingresado la Opcion A";;
	"B") echo "Ha ingresado la Opcion B";;
	[C-Z]) echo "Ha ingresado un valor fuera del rango";;
	*) echo "Porfavor solo caracteres dentro del rango [A-B]"
esac
