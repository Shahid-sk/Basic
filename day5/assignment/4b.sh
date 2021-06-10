#!/bin/bash -x
read -p "Enter the length of the rectangular plot:" x feet
read -p "Enter the breadth of the rectangular plot:" y feet
ar_sqfts=$(($x*$y))
echo "$ar_sqfts"
sqmtrs=`echo "$ar_sqfts * 0.092" | bc`
echo $sqmtrs
