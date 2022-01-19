#!/bin/bash -x
for (( n=1; n<=100; n++))
do
	power=$((2**$n))
	while [ $power -lt 256 ]
	do
	echo $power
	break
	done
done
