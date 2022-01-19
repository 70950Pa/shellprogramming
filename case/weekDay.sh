#!/bin/bash -x

read num

case $num in
   1)
   echo "sunday"
   ;;
   2)
   echo "monday"
   ;;
   3)
   echo "Tuesday"
   ;;
   4)
   echo "wednesday"
   ;;
   5)
   echo "Thursday"
   ;;
	6)
	echo "friday"
	;;
	7)
	echo "saturday"
	;;
	*)
	echo "enter a day"
	;;
esac
