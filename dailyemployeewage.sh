#!/bin/bash -x

ishalfday=0;
isfullday=1;
wageperhour=20;
empcheck=$((RANDOM%2));

case $empcheck in
	 $ishalfday)
		emphr=4
		;;
	$isfullday)
		emphr=8
		;;
	*)
		emp=0
		;;
esac
dailywage=$(($emphr*$wageperhour));

echo "Daily wage of employee is $dailywage"
