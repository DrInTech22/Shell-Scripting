#! /bin/bash

# This is a comment

# taking a single input
echo 'Enter name: '
read name 
echo Welcome $name

# taking multiple input
echo 'Enter names: '
read name1 name2 name3 
echo Welcome $name1 $name2 $name3 

# receive user input on same line with prompt
read -p 'Enter username: ' user_var
echo Welcome $user_var

#receive hidden user input
read -sp 'password: ' pass_var
echo "password: $pass_var"

# default variable for input
echo name
read 
echo your name is $REPLY