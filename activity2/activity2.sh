#!/bin/sh


DAY=$(date +%d%m%Y)
for FILE in *
 do
    mv $FILE ${FILE}-${DAY}
 done
