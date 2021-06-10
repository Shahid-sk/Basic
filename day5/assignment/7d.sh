#!/bin/bash -x
read -p "enter a value: " a
read -p "enter b value: " b
read -p "enter c value: " c
exp1=$((a+b*c))
exp2=$((c+a/b))
exp3=$((a%b+c))
exp4=$((a*b+c))
if [ $exp1 -gt $exp2 ] && [ $exp1 -gt $exp3 ] && [ $exp1 -gt $exp4 ]
then
	echo "exp1 is largest"
elif [ $exp2 -gt $exp3 ] && [ $exp2 -gt $exp4 ]
then
	ehco "exp2 is largest"
elif [ $exp3 -gt $exp4 ]
then
	echo "exp3 is largest"
else
	echo "exp4 is largest"
fi


if [ $exp1 -lt $exp2 ] && [ $exp1 -lt $exp3 ] && [ $exp1 -lt $exp4 ]
then
        echo "exp1 is smallest"
elif [ $exp2 -lt $exp3 ] && [ $exp2 -lt $exp4 ]
then
        echo "exp2 is smallest"
elif [ $exp3 -lt $exp4 ]
then
        echo "exp3 is smallest"
else
        echo "exp4 is smallest"
fi
