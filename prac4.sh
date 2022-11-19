#!/bin/bash -x

x=$((RANDOM%6));
y=$((RANDOM%3));
exho $x
echo $y
z=$(($x + $y));
echo $z
average=$(($z/2))
echo $average
