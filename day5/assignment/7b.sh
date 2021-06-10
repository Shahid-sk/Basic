#!/bin/bash -x
read -p "Enter number :" n
if [ $n = 1 ]
then
        echo "week day is Sunday"
elif [ $n = 2 ]
then
        echo "week day is Monday"
elif [ $n = 3 ]
then
        echo "week day is Tuesday"
elif [ $n = 4 ]
then
        echo "week day is Wednesday"
elif [ $n = 5 ]
then
        echo "week day is Thursday"
elif [ $n = 6 ]
then
        echo "week day is Friday"
elif [ $n = 7 ]
then
        echo "week day is Saturday"
else
        echo "number is outofbounds, please select only from 1-9"
fi







