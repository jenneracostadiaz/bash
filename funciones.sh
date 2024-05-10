#!/bin/bash
#Author: Jenner Acosta
# Funciones

hola_mundo () {
	echo "Hola Mundo"
}

parametros() {
	echo "Hola soy $1 y tengo $2"
}

read -p "Ingrese su nombre: " nombre
read -p "Ingrese su edad: " edad

parametros $nombre $edad
hola_mundo
