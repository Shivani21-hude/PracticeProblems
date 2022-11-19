#!/bin/bash -x

read -p "enter first number" a
read -p "enter second number" b
read -p "enter third number" c
d1=$(($a + $b * $c))
d2=$(($a % $b + $c))
d3=$(($c + $a / $b))
d4=$(($a * $b + $c))
max=$d1

case $max in
if [ $max < $d2 ]
then
max=$d2
if [ $max < $d3 ]
then
max=$d3
if [ $max < $d4 ]
then
max=$d4 
else
max=$d1
fi
echo "maximum value is: $max"

min=$d1

if [ $min > $d2 ]
then
min=$d2
elif [ $min > $d3 ]
then 
min=$d3
else
min=$d4
fi
echo "The mininmum number is:  $min"
