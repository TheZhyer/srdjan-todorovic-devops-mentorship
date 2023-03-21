#!/bin/bash
# iterating through multiple directories
for file in ~/.b* ./ch13-badtest1.sh
do
if [ -d "$file" ]
then
echo "$file is a directory"
elif [ -f "$file" ]
then
echo "$file is a file"
else
echo "$file doesn't exist"
fi
done