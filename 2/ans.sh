#!usr/bin/bash

ps -e > data.csv
head -n 4 data.csv | tail -n 1
