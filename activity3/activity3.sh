#!/bin/sh



shuf -i 1-50 -n5 > lottery 
shuf -i 1-10 -n1 >> lottery
echo "Write your 5 numbers and press enter"
array=(1 2 3 4 5)
while read n
do
    array=("${array[@]}" $n)
done

echo ${array[@]}
 
 
diff  lottery yournumbers



