#!/bin/bash -x

x=$((RANDOM%2));
y=$((RANDOM%3));
z=$(( $x + $y))
echo $z
