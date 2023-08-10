#! /bin/bash


#case statement structure
<< comment
case expression in
    pattern )
        statement ;;
    pattern2 )
        statement ;;
    ...
esac
comment

vehicle=$1

case $vehicle in
    "car" )
        echo "Rent of $vehicle is 100 dollar" ;;
    "van" )
        echo "Rent of $vehicle is 80 dollar" ;;
    "bicycle" )
        echo "Rent of $vehicle is 70 dollar" ;;
    * )
        echo "unknown vehicle" ;;
esac



