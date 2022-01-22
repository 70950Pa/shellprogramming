#!/bin/bash -x
firstNum=$(( ((RANDOM%100)) +100 ))
secondNum=$(( ((RANDOM%100)) +100 ))
thirdNum=$(( ((RANDOM%100)) +100 ))
fourthNum=$(( ((RANDOM%100)) +100 ))
fifthNum=$(( ((RANDOM%100)) +100 ))
if [ $firstNum -gt $secondNum ] && [ $firstNum -gt $thirdNum ] && [ $firstNum -gt $fourthNum ] && [ $firstNum -gt $fifthNum ]
then
   echo $firstNum
elif [ $secondNum -gt $thirdNum ] && [ $secondNum -gt $fourthNum ] && [ $secondNum -gt $fifthNum ]
then
   echo $secondNum
elif [ $thirdNum -gt $fourthNum ] && [$thirdNum -gt $fifthNum]
then
   echo $thirdNum
elif [ $fourthNum -gt $fifthNum ]
then
   echo $fourthNum
else
   echo $fifthNum
fi
