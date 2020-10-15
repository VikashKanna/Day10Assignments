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

equ4=`expr $a % $b + $c`
echo "Result of fourth equation" $equ4

declare -A ArithCompu
ArithCompu[firstequa]=$equ1
ArithCompu[secondequa]=$equ2
ArithCompu[thirdequa]=$equ3
ArithCompu[fourthequa]=$equ4

echo "The results in Dictionary:" ${ArithCompu[@]}

i=1
for(( i=1; i<=4; i++ ))
do
	array[i]=${ArithCompu[$i]}
	echo ${array[i]}
done

i=1
for(( i=1; i<=4; i++ ))
do
	array[i]=${ArithCompu[$i]}
	echo ${array[i]}
done

echo "Decending sorted Array"
printf "%s\n" "${ArithCompu[@]}" | sort -nr
