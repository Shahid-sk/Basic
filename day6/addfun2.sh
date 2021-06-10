#!/bin/bash -x
a=10
b=20
c=30
function add()
{
	sum=$(($1+$2+$3))
	return $sum
}
add a b c
add 20 40 60
echo "return value of a function $?"
