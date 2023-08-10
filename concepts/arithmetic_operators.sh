#! /bin/bash

num1=20
num2=5

<< method_1
echo $(( num1 + num2 ))
echo $(( num1 - num2 ))
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))
method_1

<< method_2
echo (expr $num1 + $num2 )
echo (expr $num1 - $num2 )
echo (expr $num1 \* $num2 ) 
echo (expr $num1 / $num2 )
echo (expr $num1 % $num2 )
method_2

# Floating Point operations

num3=20.5
num4=5

echo "20.5+5" | bc
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "scale=2; 20.5/5" | bc
echo "20.5%5" | bc

num5=4

echo "scale=2; sqrt($num5)" | bc -l
echo "scale=2; 3^3" | bc -l

