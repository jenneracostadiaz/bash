#!/bin/bash
# Author: Jenner Acosta
# Arreglos e Iteraciones

numeros=(1 2 3 4 5 6 7 8)
nombres=(diego julian jennifer rosa miguel)
rangos=({A..Z} {20..30})
echo "===== Imprimir todos los valores ====="

echo "Arreglo de Numbs: ${numeros[*]}"
echo "Arreglo de Nombs: ${nombres[*]}"
echo "Arreglo de Rangs: ${rangos[*]}"

echo "===== Tamaño de los arreglos ====="

echo "Cant. Numbs: ${#numeros[*]}"
echo "Cant. Nombs: ${#nombres[*]}"
echo "Cant. Rangs: ${#rangos[*]}"

echo "===== Imprimit un elemento del arreglo ====="

echo "Elemento numero 3 del arreglo Numbs: ${numeros[3]}"
echo "Elemento numero 2 del arreglo Nombs: ${nombres[2]}"
echo "Elemento numero 6 del arreglo Rangs: ${rangos[6]}"

echo "===== Manipular Arreglos ====="

unset numeros[0]
echo "Arreglos de Numbs: ${numeros[*]}"
numeros[0] = 1

echo "===== Iteracion FOR ====="

for num in ${numeros[*]}
do
	echo "Numero: $num"
done

echo "========================="

for ((i=0; i<${#numeros[*]}; i++))
do
	echo "Numero: ${numeros[i]}"
done
