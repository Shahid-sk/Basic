#!/bin/bash -x
declare -a fruits
fruits[0]="Apple"
fruits[1]="10"
fruits[2]="grapes"

#to print all the elements of array
echo ${fruits[@]}

#to print particular element of an array
echo ${fruits[1]}

#for getting length of an array
echo "length of an array:" ${#fruits[@]}

#to print indexes of an array
echo ${!fruits[@]}

for value in ${fruits[@]}
do
	echo $value
done


for index in ${!fruits[@]}
do
	echo $index=${fruits[$index]}
done
