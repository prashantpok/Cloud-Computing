#combine two array
#!/bin.bash

dacmod=("cpp" "c#" "java")
dbdamod=("cloud" "ML" "python")
combine=(dacmod dbdamod)
for arrItem in ${combine[@]}
do
    eval 'for val in "${'$arrItem'[@]}";
    do
        echo "$val";
    done'
done