#!/bin/bash
echo "welcome to shell scripting":
echo "welcome to linux world"
echo "current user $ whoami"
<< c
 echo "$(whoami)!!!!!"
echo " hostname  $(hostname)"
echo "username  $(uname)"
echo "added new line"
c
((sum=23+36))
echo "sum of 23 and 36= $sum"



read number1
#echo "enter a no"
read number2
#echo "enter second no"
  ((sum = number1 + number2))
echo "sum =$sum"


#ls >>"history"
