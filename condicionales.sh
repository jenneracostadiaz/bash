#!/bin/bash
# Author: Jenner Acosta
# Script Condicionales
name=""
age=0

read -p "Ingresa tu nombre: " name
read -p "Ingresa tu edad: " age

echo "Hola $name, tienes $age años."

echo "=================================="
if (( $age >= 18 )); then
	echo "$name, eres mayor de edad"
else
	echo "$name, no eres mayor de edad"
fi
