#!bin/bash -x
isFullTime=1;
isPartTime=2;
totalSalary=0;
empPerHrs=50;
numWorkingDays=10;
for (( $day=1; $day<=numWorkingDays; $day=day++ ));
do
	empCheck=$(( RANDOM%3 ));
	case $empCheck
		1)
			empHrs=8;
			;;
		2)
			empHrs=4;
			;;
		*)
			empHrs=0;
			;;
	esac
	salary=$(( $empPerHrs * $empHrs ));
	totalSalary=$(( $totalSalary + $salary ));
done
echo $totalSalary
