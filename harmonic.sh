#! /bin/bash
echo "enter the harmonic number"
read num
sum=0
x=0
for(( i=1;i<=$num;i++ ))
do
  sum=$(echo "scale=3;$x + 1/$i"|bc )
  x=$sum
done
echo "$sum"
