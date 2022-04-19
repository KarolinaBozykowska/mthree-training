#!/bin/sh


echo "Your username is:" $USER
echo "The current date is:" $( date +'%Y/%m/%d')
echo "The current time is:" $(date +'%r')
echo "Your current directory is:" `pwd`
echo "You have `ls | wc -l` files in your directory"
echo "The biggest file in your directory is:" `find -type f -printf "%s\t%p\n" | sort -n | tail -1`
