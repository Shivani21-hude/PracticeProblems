#!/bin/bash -x

#read -p "enter day and month: " d  m
dm=27 august

if [ $((dm>=20 March)) && $((dm<=20 June)) ]
then
  echo "true"
else
 echo "false"
fi
