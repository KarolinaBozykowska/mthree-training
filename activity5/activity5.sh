#!/bin/sh


read line 
input=$line

reverse=""
 
len=${#input}
for (( i=$len-1; i>=0; i-- ))
do 
	reverse="$reverse${input:$i:1}"
done
 
echo "Input (original): $input"
echo "Output (rev): $reverse"
