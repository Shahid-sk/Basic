#!/bin/bash -x
read -p "enter a number:" n
case $n in
	1)
	echo "Number is One"
	;;
	2)
	echo "Number is Two"
	;;
	3)
	echo "Number is Three"
	;;
	4)
	echo "Number is Four"
	;;
	5)
	echo "Number is Five"
	;;
	6)
	echo "Number is Six"
	;;
	7)
	echo "Number is Seven"
	;;
	8)
	echo "Number is Eight"
	;;
	9)
	echo "Number is Nine"
	;;
	*)
	echo "Sorry number is out of bounds, default Number is Zero"
esac
