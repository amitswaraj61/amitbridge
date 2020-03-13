#! /bin/bash
echo "enter the temp"
read temp
echo "enter the vel"
read vel
velocity=$(echo "scale=3;$vel^.016" | bc -l )
echo "$velocity"
echo "scale=3;( 35.74 + ( 0.6215 * $temp )) + (( 0.4275 * $temp ) - 35.74 ) *$velocity" | bc -l 
