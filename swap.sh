#!/biin/bash
# swap two no
<<comment
let num1=12
let num2=23
echo "num1=" $num1
echo "num2=" $num2
let num1="$num1 + $num2"
let num2="$num1 - $num2"
let num1="$num1 - $num2"
echo "num1="$num1 "num2="$num2
comment

#num1 and num2 from user 
echo "enter num1 "
read num1
echo "enter num2"
read num2
echo "num1=" $num1
echo "num2=" $num2
let num1="$num1 + $num2"
let num2="$num1 - $num2"
let num1="$num1 - $num2"
echo "num1="$num1 "num2="$num2