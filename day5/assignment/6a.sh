#!/bin/bash -x
randomcheck1=$((RANDOM%999))
randomcheck2=$((RANDOM%999))
randomcheck3=$((RANDOM%999))
randomcheck4=$((RANDOM%999))
randomcheck5=$((RANDOM%999))
if [ $randomcheck1 -gt $randomcheck2 ] && [ $randomcheck1 -gt $randomcheck3 ] && [ $randomcheck1 -gt $randomcheck4 ] && [ $randomcheck1 -gt $randomcheck5 ]
then
	echo "$randomcheck1 is largest"
elif [ $randomcheck2 -gt $randomcheck1 ] && [ $randomcheck2 -gt $randomcheck3 ] && [ $randomcheck2 -gt $randomcheck4 ] && [ $randomcheck2 -gt $randomcheck5 ]
then
	echo "$randomcheck2 is largest"
elif [ $randomcheck3 -gt $randomcheck1 ] && [ $randomcheck3 -gt $randomcheck2 ] && [ $randomcheck3 -gt $randomcheck4 ] && [ $randomcheck3 -gt $randomcheck5 ]
then
	echo "$randomcheck3 is largest"
elif [ $randomcheck4 -gt $randomcheck1 ] && [ $randomcheck4 -gt $randomcheck2 ] && [ $randomcheck4 -gt $randomcheck3 ] && [ $randomcheck4 -gt $randomcheck5 ]
then
	echo "$randomcheck4 is largest"
else
	echo "$randomcheck5 is largest"
fi




if [ $randomcheck1 -lt $randomcheck2 ] && [ $randomcheck1 -lt $randomcheck3 ] && [ $randomcheck1 -lt $randomcheck4 ] && [ $randomcheck1 -lt $randomcheck5 ]
then
        echo "$randomcheck1 is smallest"
elif [ $randomcheck2 -lt $randomcheck1 ] && [ $randomcheck2 -lt $randomcheck3 ] && [ $randomcheck2 -lt $randomcheck4 ] && [ $randomcheck2 -lt $randomcheck5 ]
then
        echo "$randomcheck2 is smallest"
elif [ $randomcheck3 -lt $randomcheck1 ] && [ $randomcheck3 -lt $randomcheck2 ] && [ $randomcheck3 -lt $randomcheck4 ] && [ $randomcheck3 -lt $randomcheck5 ]
then
        echo "$randomcheck3 is smallest"
elif [ $randomcheck4 -lt $randomcheck1 ] && [ $randomcheck4 -lt $randomcheck2 ] && [ $randomcheck4 -lt $randomcheck3 ] && [ $randomcheck4 -lt $randomcheck5 ]
then
        echo "$randomcheck4 is smallest"
else
        echo "$randomcheck5 is smallest"
fi
