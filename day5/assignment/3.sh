#!/bin/bash -x
dice1=$((RANDOM%7))
echo "the first dice value is: $dice1"

dice2=$((RANDOM%7))
echo "the second dice value is: $dice2"

add=$(( $dice1 + $dice2 ))
echo "the addition of two dice are: $add"
