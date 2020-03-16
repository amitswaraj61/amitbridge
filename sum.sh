#! /bin/bash
declare -A ar
read -p 'enter size' m
echo "enter elements"
for (( i=0;i<m;i++ ))
do
read ar[$i]
done

echo "done"

for ((i=0;i<m-2;i++))
do
for ((j=i+1;j<m-1;j++))
do
for((k=j+1;k<m;k++))
do
if (( ar[$i]+ar[$j]+ar[$k] == 0))
then
echo " ${ar[$i]}  ${ar[$j]}  ${ar[$k]}"
fi
done
done
done
