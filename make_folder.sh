#!/bin/bash

<<comment
1 is argument 1, which is for folder name
2 is start range
3 is end range
comment

for (( num=$2 ; num<=$3 ; num++ ))
do 
   mkdir "${1}${num}"
done
