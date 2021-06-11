#!/bin/bash -x
declare -a numbers
for i in {0..5}
do
	echo "enter elements in array:"
	read numbers[$i]
done
