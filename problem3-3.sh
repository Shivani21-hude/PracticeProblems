#!/bin/bash -x

read -p "enter a number" n
flag=0

if [ $n -eq 0 || n == 1 ]
then
flag=1
fi
for(( i = 2; i<=$n/2; i++ ))
do

if [ $((n%i)) -eq 0 ]
then
flag=1
fi
done

if [ $flag -eq 1 ]
then
echo "$n is not a  prime number"
else
echo "$n is a prime number"
fi
