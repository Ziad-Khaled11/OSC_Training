#!/bin/bash
find $2 -name $1 > /dev/null
cat $2/$1 > /dev/null 2>&1
if [[ $? = 0 ]]
  then
     echo "File exists"
     echo "Contents of file1.txt:"
     cat $2/$1
else
    echo "File does not exist"
fi
