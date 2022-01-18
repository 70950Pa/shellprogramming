#!/bin/bash -x
isFullTime=1;
isPartTime=2;
empHrs=0;
totalSalary=0;
empRatePerHrs=20;
numWorkingDays=5;
for (( day=1; day<=$numWorkingDays; day++))
do
	empcheck=$(( RANDOM%3 ));
	case $empCheck in
		1)
			empHrs=8
			;;
		2)
			empHrs=4
			;;
		*)
			empHrs=0
			;;
	esac
done
salary =$(( $empRatePerHrs * $empHrs ));
totalSalary=$(( $totalSalary + $salary ));

echo $totalSalary
echo $salary
