#!/bin/bash -x
random1=$((RANDOM%100))

random2=$((RANDOM%100))

random3=$((RANDOM%100))

random4=$((RANDOM%100))

random5=$((RANDOM%100))

sum=$(($random1+$random2+$random3+$random4+$random5))
echo "the sum of all five random values are: $sum"

avg=$(( $sum / 5))
echo "the average of five random values is: $avg"
