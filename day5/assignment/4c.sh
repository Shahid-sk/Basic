#!/bin/bash -x
read -p "Enter the length of the rectangular plot:" x feet
read -p "Enter the breadth of the rectangular plot:" y feet
ar_sqfts=$(($x*$y))
echo "$ar_sqfts"
#converting from square feets to square meters
sqmtrs=`echo "$ar_sqfts * 0.092" | bc`
#for 25 plots
op=`echo "$sqmtrs * 25" | bc`
echo "the 25 plots area in meters is: $op"
#converting from sqmtrs to acres
final=`echo "$op * 0.000247105" | bc`
