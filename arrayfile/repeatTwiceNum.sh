#!/bin/bash -x
x=1;
for (( x=1; x<=100; x++ ));
do
if [ $z=$x%11==00 ];
then
 	echo $z
else
echo "nonprime"

