#!/bin/bash -x
Dicenumber=$((RANDOM%7))
echo $Dicenumber
if [ $Dicenumber -eq 0 ]
then
	echo "Dice not properly rolled, plz roll again"
elif [ $Dicenumber -eq 1 ]
then
	echo "the rolled dice number is one"
elif [ $Dicenumber -eq 2 ]
then
	echo "the rolled dice number is two"
elif [ $Dicenumber -eq 3 ]
then
	echo "the rolled dice number is three"
elif [ $Dicenumber -eq 4 ]
then
	echo "the rolled dice number is four"
elif [ $Dicenumber -eq 5 ]
then
	echo "the rolled dice number is five"
else
	echo "the rolled dice number is six"
fi

