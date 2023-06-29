#! /bin/bash

#printing leap years from given years 


echo " enter first year"

read first

echo "enter the last year"

read last

for (( leap=first; leap<=last; leap++))
do
	if ((leap % 4==0));then 
		echo "$leap"

	fi
done


