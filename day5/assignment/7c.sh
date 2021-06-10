#!/bin/bash -x
read -p "enter a number:" n
tenthous=`echo "$(($n/10000))"`
thous=`echo "$(($n/1000%10))"`
huns=`echo "$(($n/100%10))"`
tens=`echo "$(($n/10%10))"`
units=`echo "$((n%10))"`
