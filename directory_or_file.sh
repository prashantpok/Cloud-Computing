#!/bin/bash
ls
echo "Enter filename or foldername"
read str

if [ -f $str ]
then
    echo "$str is a file"
elif [ -d $str ]
then 
    echo "$str is a directory"
    echo "enter filename"
    read filep
    cd $str
    touch $filep
else
    echo "$str is neither file or directory"
fi