#! /bin/bash

os=('ubuntu' 'windows' 'kali')

os[3]='mac'       # append element into array
echo "${os[@]}"   # prints all element of the array

unset os[2]       # remove element at 2nd position
echo "${os[2]}"
echo "${!os[0]}"  # prints index of array
echo "${#os[0]}"  # prints length of array 