#! /bin/bash
<< com
for VARIABLE in 1 2 3 4 5 . . N
do 
    command1
    command2
done 
com

for var in {1..3}
do
    echo $var
done
