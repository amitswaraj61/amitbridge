#! /bin/bash
declare -A mat
echo -e "enter the numbers of rows:\c"
read row
echo -e "enter the numbers of column:\c"
read col
for(( i=0; i<row; i++ ))
do
  for(( j=0; j<col; j++ ))
  do
    read number
    b=$number
    mat[$i,$j]=$b
  done
done
echo "two d array are"
for(( i=0; i<row; i++ ))
do
  for(( j=0; j<col; j++ ))
  do
  echo -e  "${mat[$i,$j]} \c"
  done
  echo
done
