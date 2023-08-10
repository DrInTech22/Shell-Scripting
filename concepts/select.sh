#! /bin/bash
<< com
select loop structure

select varName in list
do
    command1
    command2
done
com

select name in mark john tom ben
do  
    echo "$name selected"
done
