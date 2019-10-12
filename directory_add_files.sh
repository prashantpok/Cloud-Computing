#! /bin/bash

echo "enter name of directory"
read dir

mkdir $dir

cd 
cd Desktop/Script/essential/$dir
folders=("pune" "mumbai" "nagpur")

for value in ${folders[@]}
do
    mkdir $value
   # cd $value
   # touch abc.txt
done
if [ $value -eq "pune" ]; then
cd 
touch abcd.txt
fi

#pending.............................................