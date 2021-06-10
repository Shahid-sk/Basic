#!/bin/bash -x
read -p "Enter n value:" n
sqr=1
for (( i=1; i<n; i++ ))
do
	sqr=$((2*sqr))
done
echo $sqr
