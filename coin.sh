#! /bin/bash
echo "enter the number of flip coins"
read num
head=0
tail=0
for(( i=1; i<=num; i++ ))
do
random=$(($(($RANDOM%num))%2))
if(( $random == 1 ))
then
(( tail++ ))
else
(( head++ ))
fi
done
echo "$head"
echo "$tail"

headpercent=$(( 100*$head/$num | bc ))
echo "headpercent is : $headpercent"
tailspercent=$(( 100*$tail/$num | bc ))
echo "tailpercent is: $tailspercent"

