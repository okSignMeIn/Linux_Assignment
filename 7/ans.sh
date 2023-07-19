#!/bin/bash

p=$(ps -eo pid,etimes | awk '$2>259200 {print $1}' | grep -v PID)
for pid in $p;
do 
kill "$pid"
done
