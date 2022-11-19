#1/bin/bash -x 

echo "lower limit:"
read x
echo "upper limit:"
read y
RANGE=$((y-x+1))
RANDOM=$$
R=$(($(($RANDOM%$RANGE))+x))
echo "the random integer is $R"

