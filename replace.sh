
#! /bin/bash
echo "enter your name"
read name
if(( ${#name} > 3 ))
then
echo "HELLO $name , How are you !"
else
echo "please give proper name" 
fi
