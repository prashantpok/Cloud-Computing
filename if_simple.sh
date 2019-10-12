#
#!/bin/bash
echo "enter your marks"
read marks
if [ $marks -lt 60 ]       #less than
then
    echo "failed"
else
    echo "passed"
fi