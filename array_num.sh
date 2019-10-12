#!/bin/bash
#shell scripting is a dynamic programming

marks=(12 23 34 54 56 67 78 89 09 56)

size=${#marks[*]}             #size of array
for ((i=0;i<size;i++))
do                            #deside block
    echo -n "${marks[i]}"
    echo "${marks[i]}"        #new line
done