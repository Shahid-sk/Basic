#!/bin/bash -x
read -p "Enter n value:" n
sqr=1
count=1
#for (( i=1; i<n; i++ ))
while [ $count = 1 ]
do
        sqr=$((2*sqr))
	((count++))
done
echo $sqr
