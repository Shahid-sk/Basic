#!/bin/bash -x
function add()
{
	sum=$(($1+$2+$3))
	echo $sum
}

a=10
b=20
c=30

add a b c
