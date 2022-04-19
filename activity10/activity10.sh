#!/bin/sh



echo "Type filename"
read filename 
echo "How many lines you need in your file?"
read numberoflines
if [[ -f "$filename" ]]; then
echo "$filename exist try with different file name"
else
for ((i=0;i<"$numberoflines";i++))
do
echo $RANDOM >> $filename
done
fi
