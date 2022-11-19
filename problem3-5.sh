#!/bin/bash -x

read  -p "enter a number" n
sum=1;
for(( i=1; i<=$n; i++ ))
do
fact=$(($i * 1))
sum=$(($sum * $fact))
echo "$sum"
done

