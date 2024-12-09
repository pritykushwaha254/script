#!/bin/bash

<<comment
Script to check file is redable, writable or executable
comment

file=$1

if [ -r "$file" ]; then
	echo "$file is redable"
else 
	echo "The file $file is not readable"

echo "Adding an wrong commit"
fi

if [ -w "$file" ]; then
	echo "The file $file is writeable "
else 
	echo "The file $file is not Writable" 
fi

if [ -x "$file" ]; then
	echo "The file $file is executable"
else
       echo 	"The file $file is not executable"
fi


