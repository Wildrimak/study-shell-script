#!/bin/sh

#Somando
echo "Digite o primeiro número para soma: "
read FIRST
echo "Digite o segundo número para soma : "
read SECOND
SOMA=$((FIRST + SECOND))

#Subtraindo
echo "Digite o primeiro número para subtrair: "
read FIRST
echo "Digite o segundo número para subtrair : "
read SECOND
SUB=$((FIRST - SECOND))

#Multiplicado
echo "Digite o primeiro número para multiplicar: "
read FIRST
echo "Digite o segundo número para multiplicar: "
read SECOND
MULT=$((FIRST * SECOND))

#Dividindo
echo "Digite o primeiro número para dividir com o proximo: "
read FIRST
echo "Digite o segundo número para divisao : "
read SECOND
DIV=$((FIRST / SECOND))

echo "A soma deu" $SOMA
echo "A subtração deu" $SUB
echo "A multiplicação deu" $MULT
echo "A divisão deu" $DIV
