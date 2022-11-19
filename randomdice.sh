#!/bin/bash -x

dice1=$((RANDOM%5))
dice2=$((RANDOM%4))
sum=$(($dice1 + $dice2))
echo $sum
