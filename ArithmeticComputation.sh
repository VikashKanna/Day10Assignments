#!/usr/local/bin/bash -x

echo "Welcome to Sorting Arithmatic Computatio Program"

echo "Take three inputs a,b,c :"
read a b c

equ1=`expr $a + $b \* $c`
echo "First Equation Results: " $equ1

equ2=`expr $a \* $b + $c`
echo "Result of second equation:" $equ2

equ3=`expr $c + $a / $b`
echo "Result of third equation: " $equ3
