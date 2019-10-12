#!/bin/bash

echo "enter name of directory"
read dir

mkdir $dir

cd 
cd Desktop/Script/essential/$dir
folders=("sam" "babu" "chingi")

for value in ${folders[@]}
do
    mkdir $value
done
