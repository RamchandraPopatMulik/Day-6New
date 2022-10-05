#!/bin/bash -x

echo "Enter the number: " 
read a
org=a

function checkPalindrome()
{
	num=$a
	rev=0
	while(($num>0))
	do
	rem=$(($num%10))
	rev=$(( ($rev*10)+$rem))
	num=$(($num/10))
	done
	if (($rev == $org))
	then 	
	echo "Number is Palindrome"
	else
	echo "Number is Not Palindrome"
	fi
}
checkPalindrome $num
