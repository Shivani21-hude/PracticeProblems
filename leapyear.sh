#!/bin/bash -x

read -p "enter the year:" y
if [ $((y%400)) -eq 0 ]
then 
 echo "$y is a leap year"
elif [ $((y%100)) -eq  0 ]
then 
 echo "$y is not a leap year"
elif [ $((y%4)) -eq 0 ]
then 
  echo "$y is a leap year"
else
  echo "$y is not a leap year"
fi
