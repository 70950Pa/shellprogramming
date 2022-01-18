#!/bin/bash -x

echo "enterNum1"
readNum1
echo "enterNum2"
readNum2
echo "enterNum3"
readNum3
echo "enterNum4"
readNum4
echo "enterNum5"
readNum5
if [$num1 -gt $num2]&&[$num1 -gt $num3]&&[$num1 -gt $num4]&&[$num1 -gt $num5]
then echo $num1
elif [$num2 -gt $num1]&&[$num2 -gt $num3]&&[$num2 -gt $num4]&&[$num2 -gt $num5]
then echo $num2
elif [$num3 -gt $num1]&&[$num3 -gt $num2]&&[$num3 -gt $num4]&&[$num4 -gt $num5]
then echo $num3
elif [$num4 -gt $num1]&&[$num4-gt $num2]&&[$num4 -gt $num3]&&[$num4 -gt $num5]
then echo $num4
else
	echo $num5
fi
