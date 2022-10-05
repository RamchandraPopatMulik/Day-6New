#!/bin/bash -x

isPartTime=1
isFullTime=2
empRatePerHr=20
numberOfWorkingDays=20
totalSalary=0

for((Day=1;Day<=$numberOfWorkingDays;Day++))
do
      	 	randomCheck=$((RANDOM%3))
	case $randomCheck in 
				$isFullTime)
						empHrs=8
					;;
				$isPartTime)
						empHrs=4
					;;
				*)
						empHrs=0
					;;
	esac 
		salary=$(($empHrs*$empRatePerHr))
		totalsalary=$(($totalsalary+$salary))
done
 		echo $salary
		echo $totalsalary




