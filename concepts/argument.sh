#! /bin/bash

# ways to pass arguments

# 1. using arguments placeholder($1, $2, $3)

echo $0 $1 $2 $3

# 2. expressing argument as array

args=("$@")

echo ${args[0]} ${args[1]} ${args[2]}

echo $@  # prints all arguments assigned
echo $#  # returns no. of arguments 

