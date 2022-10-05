#!/bin/bash -x

read -p "Enter Number : " n
		number=1
while [[ $number -le $n && $table -lt 256 ]]
do
 	table=$((2**$number))
	((number++))
	echo $table
done
