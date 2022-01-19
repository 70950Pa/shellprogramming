#!/bin/bash -x
isJanuary=1;
isFeburay=2;
is March=3;
isApril=4;
isMay=5;
isJune=6;
isJuly=7;
isAugust=8;
isSeptember=9;
isOctober=10;
isNovember=11;
isDecember=12;
declare -A individualSameMonth
for ((x=1; x<=50; x++ ));
do 
	randomcheck=$(( ((RANDOM%12)) + 1 ))
	$randomCheck=$x;

done

