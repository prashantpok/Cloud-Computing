#! /bin/bash
echo "enter directory"
read essential

ls 
ls -l >> files.txt
awk '{print ;}' files.txt
awk '{print $9;}' files.txt >> titles.txt
