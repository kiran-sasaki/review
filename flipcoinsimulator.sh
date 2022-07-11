#!/bin/bash -x
echo "enter no of turns"
read n
for((i=1;i<=n;i++))
do
	a=$(((RANDOM%2)+1))
	b=$(((RANDOM%2)+1))
	if [ $a -eq 1 ]
	then
		echo "a is heads"
	else
		echo "a is tails"
	fi
	if [ $b -eq 1 ]
	then
		echo "b is heads"
	else
		echo "b is tails"
	fi
done




