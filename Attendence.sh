#! /bin/bash -x

check=$((RANDOM % 2))

if [ $check -eq 1 ]
then
	echo "employee is present"
elif [ $check -eq 0 ]
then
	echo "employee is Absent"
fi
