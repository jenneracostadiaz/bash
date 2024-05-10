# !/bin/bash
# Author: Jenner Acosta
# Variables en scripting

jenner="Hola, soy Jenner, estoy en un script"
numA=15
numB=5

echo $JENNER #Variable de Entorno
echo $jenner #Variable de usuario
echo "================================="

echo "Operadore entre $numA y $numB"

echo "$numA + $numB = " $((numA + numB))
echo "$numA - $numB = " $((numA - numB))
echo "$numA * $numB = " $((numA * numB))
echo "$numA / $numB = " $((numbA / numB))

echo "Operadores relacionales $numA y $numB"

echo "$numA > $numB = " $((numA > numB))
echo "$numA < $numB = " $((numA < numB))
echo "$numA >= $numB = " $((numA >= numB))
echo "$numA <= $numB = " $((numbA <= numB))
echo "$numA == $numB = " $((numbA == numB))
echo "$num A != $numB = " $((numbA != numB))
