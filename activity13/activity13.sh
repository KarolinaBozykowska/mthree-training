#!/bin/bash

# Script to display the difference between the numbers in two lists
# Function to get the difference between two lists
get_diff()
{
    declare found
    IFS=$'\n'
    # first argument is file1
    local file1=($(cat $1))
    # second argument is file2
    local file2=($(cat $2))
    
    for num1 in "${file1[@]}"; do
        found=0
        for num2 in "${file2[@]}"; do
            if [[ $num1 == $num2 ]];then
                found=1
                break
            fi
        done
        
        if [[ $found == 0 ]];then
            echo $num1
        fi
    done
}

file1="file1"
file2="file2"

echo "Only in file1:"
get_diff $file1 $file2

echo "Only in file2:"
get_diff $file2 $file1
