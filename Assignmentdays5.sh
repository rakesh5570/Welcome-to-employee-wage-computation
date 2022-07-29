#!/bin/bash -x

echo $((RANDOM))

sum=0
rep=0
for ((count=0; count<5; count++))
do
	r=$((RANDOM%90+10))
	sum=$(($sum+$r))
	(( rep++ ))
done
printf "\n"
avg=$(($sum/$rep ))
echo "Total avg-> $avg"
echo "Total sum value of randon number-> $sum "
