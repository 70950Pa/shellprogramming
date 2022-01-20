#!/bin/bash -x
fullTime=1;
partTime=2;
empRatePerHrs=20;
numberWrkingDays=20;
maxHrs=60;

totalEmpHrs=0;
totalWorkingDays=0;

while [ $totalEmpHrs -lt $maxHrs  && $totalWorkingDays -lt $numberWrkingDays ]
do
	((totalWorkingDays++))
	empCheck=$((RANDOM%3))
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

totalEmpHrs=$(($totalEmpHrs+$empHrs))
done
totalSalary=$(($totalEmpHrs*$empRatePerHrs))
echo $totalSalar

