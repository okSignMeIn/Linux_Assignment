#!/bin/bash

echo "Enter your name"
read name
echo "Enter your age"
read age
if [ $age -ge 18 ]
then
echo "$name.You are eligible to drive"
else
echo "$name. You are not eligible to drive"
fi
