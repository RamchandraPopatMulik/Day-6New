#!/bin/bash -x
read -p "Enter Number: " n
n1=$n/2
for((i=2;i<=$n1;i++))
{
ans=$((n%i))
if [ $ans -eq 0 ]
then 
	echo "Not Prime Number"
	exit 0
fi
}
echo "Prime Number"
