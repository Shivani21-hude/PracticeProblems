#!/bin/bash -x

read -p "enter the number between 1 to 7 for week days: " n

if [ $n -eq 1 ]
then
echo "monday"
elif [ $n -eq 2 ]
then
echo "tuesday"
elif [ $n -eq 3 ]
then
echo "wednesday"
elif [ $n -eq 4 ]
then 
echo "thursday"
elif [ $n -eq 5 ]
then
echo "friday"
elif [ $n -eq 6 ]
then 
echo "satarday"
else
echo "sunday"
fi
