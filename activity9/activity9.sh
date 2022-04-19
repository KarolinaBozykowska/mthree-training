#!/bin/bash



echo "Enter the file name: "
read name

if [ ! -d $name ]
then
	echo `touch $name`
	echo "$name has been created."

else
	echo "Sorry, $name has already exist."

fi

