#!/bin/bash

find /home/shtlp_0039 -type f \( -name "*.jpg" -o -name "*.png" -o -name "*.jpeg" -o -name "*.mp4" \) -size +10k -exec du -h {} \; | sort -rh
