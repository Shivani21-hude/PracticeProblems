#!/bin/bash -x

 in=42;
ft=$(( $in / 12 ))
echo $ft 

ft=0.3048;
ft1=60;
met1=$(( $ft1 * $ft ))
ft2=40;
met2=$(( $ft2 * $ft ))
echo "rectangular plot of 60 feet * 40 feet in meters: $met1  $met2  "

