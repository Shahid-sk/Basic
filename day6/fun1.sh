#!/bin/bash -x
function print_msg()
{
	echo "hello $1 "
}
read -p "enter parameter of function:" para
print_msg $para


