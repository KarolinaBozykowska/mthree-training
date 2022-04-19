#!/bin/sh



shuf -i 1-50 -n5 > lottery
shuf -i 1-10 -n1 >> lottery

array=(1 2 3 4 5)
 
echo "Enter your 5 lottery numbers: "
read number 
i=0
count=0
while [ $i -eq 5 ]
do
curr=${array[$i]}
if [ $curr == n ]
then
count=`expr $count + 1`
fi
i=`expr $i + 1`
done

echo number of matches: $count
echo "your numbers:" $number
echo "lottery numbers:" `cat lottery`
diff lottery number
echo $(date +"%c") : $count >> lottery.txt

