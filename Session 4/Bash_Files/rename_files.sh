#!/bin/bash
path=/home/osc/Documents/
FILES=$(ls /home/osc/Documents/)
num=1
ext=$1
name=$2
for FILE in $FILES
do
   if [[ $FILE = *$ext ]]
   then
       mv $FILE $name$num.$ext
       num=$(($num + 1))
    fi
done
