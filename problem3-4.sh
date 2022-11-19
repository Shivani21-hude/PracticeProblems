#!/bin/bash -x

read -p "enter a number" n
echo "2"
for((i=2; i<=$n; i++))
do
if [ $((i%2)) != 0 ]
then 

echo "$i"
fi
done
printf"\n"
