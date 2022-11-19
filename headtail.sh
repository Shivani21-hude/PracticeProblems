#!/bin/bash -x

read -p "enter 1 for head and 2 for tail: " x

if [ $x -eq 1 ]
then 
echo "heads"
else 
echo "tails"
fi
