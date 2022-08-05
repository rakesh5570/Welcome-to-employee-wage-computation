#!/bin/bash -x

sum=0
for (( var=0; var<10; var++))
do
	ran=$((RANDOM%90+10))
	sum=$(($sum+$ran))
	echo -n "$ran,"
done
printf "\n"
echo "Total sum of random numbers is-> $sum"


sum1=0
count=0
while [ $sum1 -lt 500 ]
do
	ran1=$((RANDOM%90+10))
	sum1=$(( $sum1+$ran1 ))
	echo -n "$ran1,"
	(( count++ ))
done
printf "\n"
avg=$(( $sum1/$count ))
echo "Total count-> $count"
echo "Total random sum -> $sum1"
echo "Avrange of random number-> $avg"
