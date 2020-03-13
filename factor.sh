ww#! /bin/bash
echo "enter the number"
read num
for(( i=2; i<num; i++ ))
do
while(( $num % $i == 0 ))
do
echo "$i"
num=$(expr $num / $i )
done
done
if(( $num  > 2 ))
then
 echo "$num"
fi

