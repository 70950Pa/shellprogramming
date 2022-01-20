#!/bin/bash -x
Tail=0;
Head=1;
while [ $Tail -lt 11 ] && [ $Head -lt 11 ]
do
 	tossing=$(( RANDOM%2 ))
	if[$tossing -eq 1]
	then
		let "Tail++"
	else
		let "Head++"
	fi
done

if [ tossing  -eq 11 ]
then
	echo "$Head"
else
	ech0 "$Tail"
