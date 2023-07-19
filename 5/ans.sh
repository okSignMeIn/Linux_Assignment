#!/bin/bash

echo "Enter file name"
read filename
if [ -e "$filename" ]
then
echo "The file '$filename' exists."
else
echo "The file '$filename' does not exist."
fi
