#!/bin/bash -x

read -p "think a number" n
i=1

while [ $i <= 100 ]
do
echo "$i"

if [ $i -eq n ]
then 
break
fi
((i++))
done
printf"\n"
read -p "enter a number: " n1

if [ $n1 < $(($n/2)) ]
then
echo "the magical number is less than $n/2"
else 
echo "the magical number is greater than $/2"
fi
