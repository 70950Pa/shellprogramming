#!/bin/bash -x
for (( x=1; x<=100; x++ ));
do
	mirrorCheck=$(( $x/11 ));
	if [ $mirrorCheck==0 ];
	then
		echo $mirrorCheck
	else
		echo "noMirror"
	fi
done
