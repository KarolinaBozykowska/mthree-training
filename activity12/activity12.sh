#!/bin/sh


read file1
read file2

if diff "$file1" "$file2"; then
            printf 'The file "%s" is the same as "%s"\n' "$file1" "$file2"
	   else 
		 printf 'The file "%s" is not the same as "%s"\n' "$file1" "$file2"
        fi
  
