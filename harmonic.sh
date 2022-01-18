#!/bin/bash -x

read -p "enter a number: " x;
for ((n=1; n<=x; n++ ));
do
	echo "1/$n" +
done

