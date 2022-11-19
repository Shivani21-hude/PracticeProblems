#!/bin/bash -x 

pow=2;
read -p "enter a number" n
for((i=1; i<=n ; i++))
do
echo "$(($pow**$i))"
if [ $(($pow**$i)) -eq 256 ]
then 
break
fi
done
printf"\n"
