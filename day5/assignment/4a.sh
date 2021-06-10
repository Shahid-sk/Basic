#!/bin/bash -x
read -p "enter how many inches to convert in feet:" inches
op=`echo $inches \* 0.083 | bc`
echo "the converted inches in feet is : $op feet"
