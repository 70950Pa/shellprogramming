#!/bin/bash -x
read -p "enter a num :" x;
read -p "enter a num :" y;
read -p "enter a num :" z;
if [ $x -gt $y && $x -gt $z ]
then
	echo $x
elif  [ $y -gt $x && $Y -gt $z]
then
	echo $y
else
	echo $z
fi

