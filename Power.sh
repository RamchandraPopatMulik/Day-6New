#!/bin/bash -x

read -p "Enter Number : " n
power=1
for(( p=1;p<=n;p++))
{
	power=$((2*power))
	echo $power
}
