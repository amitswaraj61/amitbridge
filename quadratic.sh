#! /bin/bash
echo "enter the first value"
read a
echo "enter the second value"
read b
echo "enter the third value"
read c
delta=$(echo "$b^2 - 4 * $a * $c" | bc)
echo "delta is:$delta"
if (( $delta > 0 ))
then
root1=$(echo " scale=3;( - $b + sqrt($delta)) / (2 * $a)" | bc -l )  
root2=$(echo " scale=3;( - $b - sqrt($delta)) / (2 * $a)" | bc -l ) 
echo "root1 : $root1"
echo "root2 : $root2"
else
echo "imaginary"
fi


