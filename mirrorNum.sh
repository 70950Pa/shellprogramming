#!/bin/bash -x
read -p "enter a mirrorNum :" m;
for (( x=1; x<=10; x++ ));
do
	mirrorCheck=$(( $x*$m ));
	if [ $mirrorCheck<=100 ];
	then
		echo $mirrorCheck
	fi
done

