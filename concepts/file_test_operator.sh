#! /bin/bash

echo -e "Enter name of file: \c" # -e flag interpretes \c to persist prompt on this line
read file_name

if [ -e $file_name ] 
then
  echo "$file_name found"
else
 echo "$file_name not found"
fi

# -e(if file exist) // -f(checks if it's a file) // d(directory) 
# block special files use -b, -s(checks if file is empty or not) //  -w(checks for right permission)
# -x (checks for execute permission) // 
