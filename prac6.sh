 #!/bin/bash -x

read -p "enter day of the month: " d
read -p "enter the month: " m
read -p "enter the year: " y
#y0=$(( $y - (14 - $m) / 12))
#x=$(($y0 + $y0 / 4 - $y0 / 100 + $y0 / 400))
#m0=$((( $d + $x + 31 * $m0 / 12 )- 2))
#d0=$((($d + $x +31 * $m0 / 12 )mod 7))
echo "day of the month:  "

if [  $d -eq 0 ]
 then
  echo "sunday"
elif [ $d -eq 1 ]
then 
echo "monday"
elif [ $d -eq 2 ]
then 
echo "tuesday"
elif [ $d -eq 3 ]
then 
echo "wednesday"
elif [ $d -eq 4 ]
then 
echo "thursday"
elif [ $d -eq 5 ]
then 
echo "friday"
elif [ $d -eq 6 ]
then 
echo "satarday"
fi
echo "month:  "

if [ $m -eq 1 ]
then 
echo "january"
elif [ $m -eq 2 ]
then 
echo "february"
elif [ $m -eq 3 ]
then
echo "march"
elif [ $m -eq 4 ]
then 
echo "april"
elif [ $m -eq 5 ]
then
echo "may"
elif [ $m -eq 6 ]
then
echo "june"
elif [ $m -eq 7 ]
then 
echo "july"
elif [  $m -eq 8 ]
then
echo "august"
elif [ $m -eq 9 ]
then 
echo "september"
elif [ $m -eq 10 ]
then
echo "october"
elif [ $m -eq 11 ]
then 
echo "november"
elif [ $m -eq 12 ]
then 
echo "december"

fi
