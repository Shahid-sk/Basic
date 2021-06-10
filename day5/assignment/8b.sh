#!/bin/bash -x
read -p "enter a number b/w 1-7 :" n
case $n in
        1)
        echo "weekday is Sunday"
        ;;
        2)
        echo "weekday is Monday"
        ;;
        3)
        echo "weekday is Tuesday"
        ;;
        4)
        echo "weekday is Wednesday"
        ;;
        5)
        echo "weekday is Thursday"
        ;;
        6)
        echo "weekday is Friday"
        ;;
        7)
        echo "weekday is Saturday"
        ;;
        *)
        echo "sorry, week has only 7 days"
	echo exit
esac




