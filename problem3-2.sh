#!/bin/bash -x

read -p "enter a number: " n
sum=0;
for((i=1; i<=n; i++))
do
har=$((1 / $i))
sum=$(($sum + $har))
echo "$sum"
done
