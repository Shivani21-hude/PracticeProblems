#!/bin/bash -x

read -p  "take n" n
for((i=1; i<=n; i++))
do
sq=$(($i * $i))
echo "$sq"
done
printf"\n"
