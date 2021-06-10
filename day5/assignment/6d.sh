#!/bin/bash -x
head=0
tail=1
randomcheck=$((RANDOM%2))
if [ $randomcheck == 0 ]
then
	echo " after coin flips it is "HEADS" "
else
	echo " after coin flips it is "TAILS" "
fi
