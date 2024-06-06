#!/bin/bash

echo "Primeiro numero "
read num1
echo
echo "Segundo numero"
read num2
echo
echo "Escolha uma operação" 
echo "1-soma" 
echo "2-subtração"
echo "3-multiplicação"
echo "4-divisão"
read escolha
if [ $escolha  == 1 ]; then 
res=$[ num1 + num2  ] 
echo "O resultado da adição é" $res
elif [ $escolha == 2 ]; then
res=$[ num1-num2 ]
echo "O resultado da Subtração é" $res
elif [ $escolha == 3 ]; then
res=$[ num1*num2 ] 
echo "O resultado da Multiplicação é" $res
elif [ $escolha == 4 ]; then
res=$[ num1/num2 ] 
echo "O resultado da Divisão é" $res
fi
