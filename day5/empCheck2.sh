#!/bin/bash -x
isfulltime=1
isparttime=2
randomCheck=$((RANDOM%3))
if [ $randomCheck -eq $isfulltime ]
then
        echo "employee is fulltime  present"
elif [ $randomCheck -eq $isparttime ]
then
        echo "employee is parttime present"
else
	echo "employee is absent"
fi
