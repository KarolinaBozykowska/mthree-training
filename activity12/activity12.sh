#!/bin/sh


file1=`cat file1`
file2=`cat file2`

	mapfile files1 <"$file1"

while IFS= read -r file2; do
    for file1 in "${files1[@]}"; do
        if diff "$file1" "$file2"; then
            printf 'The file "%s" is the same as "%s"\n' "$file1" "$file2"
        fi
    done
done <"$file2" | tee file-comparison.out

