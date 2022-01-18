#!/bin/bash -x
x=1;
for (( x=1; x<=100; x++ ));
do
	if [ $x%11 == 0 ];
	then
		echo "divisible"
	else
		echo "not divisible"
	fi
done

