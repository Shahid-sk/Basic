#!/bin/bash -x
read -p "Enter a number:" n
read -p "Select the option to which you want to convert:" opt
case $opt in
	1)
	echo "converting feet to inch:"
	ftoI=`echo "$n * 12" | bc`
	;;
	3)
	echo "convering inches to feet:"
	Itof=`echo "$n *0.083" | bc`
	;;
	2)
	echo "converting feet to meters:"
	InMtrs=`echo "$n * 0.3048" | bc`
	;;
	4)
	echo "converting meters to feet:"
	InFts=`echo "$n * 3.28084" | bc`
	;;
	*)
	echo "sorry you selecting out of boubs value"
esac
