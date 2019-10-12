#!/bn/bash
echo "enter your marks"
read marks
if [ $marks -eq 101 ];    #equals
then
    echo "rank 3"
elif [ $marks -eq 510 ];
then
    echo "rank 2"
elif [ $marks -eq 999 ];
then
    echo "rank 1"
else
    echo "sorry, try for the next time"
fi