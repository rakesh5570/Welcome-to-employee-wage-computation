randomCheck=$((RANDOM%2));

if [ $randomCheck -eq 1 ]
then
	echo " present"
else
	echo "absent"
fi
