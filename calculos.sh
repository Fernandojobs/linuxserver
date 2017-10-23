#!/bin/bash
#Programa para calcular dois numeros e fazwr s  quatro opecoes
clear
echo "---------------------------------------------------------------------"
echo "-                                                                   -"
echo "-                   Programa de Calculos: 4 operacoes               -"
echo "-                                                                   -"
echo "---------------------------------------------------------------------"
echo ""
echo "Digite um numero"
read n1
echo "Digite um numero"
read n2
echo "O resultado da soma eh: $((n1+n2))"
echo "O resultado da Subtracao eh: $((n1-n2))"
echo "O resultado da Multiplcao eh: $((n1*n2))"
echo "O resultado da  divisao  eh: $((n1/n2))"
echo "O resultado foi realizado: `./tempo.sh`"
