#!bin/bash


## LAB ACTIVITY 2 Q1
### PRINT MIDDLE LINE OF A FILE
file="$1"
echo $file
#head $file | wc -l
count=`wc --lines < $file`
#echo $count
mid=$(( count / 2))
#echo $mid

head -$mid $file | tail -1
