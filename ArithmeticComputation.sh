#!/usr/local/bin/bash -x

echo "Welcome to Sorting Arithmatic Computatio Program"

echo "Take three inputs a,b,c :"
read a b c

equ1=`expr $a + $b \* $c`
echo "First Equation Results: " $equ1
