#!/bin/bash
#two directory creation
dir=("pune" "mumbai")
for value in ${dir[@]};
do
    mkdir $value
done
