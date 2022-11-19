#!/bin/bash -x

read -p "enter a number : " n
ln=$n
temp=0

while [ $n > 0 ]
do 
temp=$(($((temp*10)) + $((n%10))))
((n=$n/10))
done

if [ $temp -eq $ln ]
then
echo "The number is palindrome"
else
echo "The number is not palindrome"
fi
