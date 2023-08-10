#! /bin/bash
<< com
while [ condition ]
do
    command1
    command2
done

# method 1
n=1
while [ $n -le 3 ]
do
    echo $n
    n=$(( n+1 ))
done
com
# method 2
n=1
while (( $n <= 10 ))
do
    echo $n
    (( ++n ))
done


