#! /bin/bash
echo " enter the a and b co-ordinates : "
read a
read b
echo -e "scale=3;sqrt($a^2 + $b^2) " | bc -l 
