#!/bin/bash -x
read -p "Enter a number:" n
read -p "select an option which place value you want to see:" opt
case $opt in
	1)
	echo "for getting units place:"
	units=$((n%10))
	;;
	2)
	echo "for getting tens place value:"
	tens=$((n/10%10))
	;;
	3)
	echo "for getting hundreds place value:"
	huns=$((n/100%10))
	;;
	4)
	echo "for getting thousands place value:"
	thous=$((n/1000))
	;;
	*)
	echo "out of bounds, select from only 1-4 options"
	;;
esac
