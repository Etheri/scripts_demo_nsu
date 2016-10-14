#!/bin/bash

file_name=$1
string=$2
count=$3

if [ -f $file_name ]; then
    echo "File exists"
    exit 0
fi

for n in $(seq $count);
do
    echo "$string" >> $file_name
    echo "$n"
done
