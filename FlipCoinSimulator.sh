#!/bin/bash -x

Head=0
Tail=0
for (( i==0; i<21; i++ ))
do
	randomcheck=$((RANDOM%2))
	if [[ $randomcheck -eq 1 ]]
	then
		(( Head++ ))
	else
		(( Tail++ ))
	fi
done
printf "\n"
echo "Total Head comes-> $Head"
echo "Total Tail comes-> $Tail"
if [[ $Head -gt $Tail ]]
then
	echo " Head WIN "
elif [[ $Head -eq $Tail ]]
then
	echo " TIE "
else
	echo " Tail WIN "
fi
