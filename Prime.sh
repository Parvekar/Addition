#!/bin/bash
read -p "Enter a number" num
flag=0
for((i=2; i<num; i++));do
if((num%i==0));
then
flag=1
break
fi
if((flag==0)) && ((num>1)); then
echo "$num is prime"
else
echo "$num is not prime"
fi
