#! /bin/bash

echo -e "Enter name of file: \c" # -e flag interpretes \c to persist prompt on this line
read file_name

if [ -f $file_name ] 
then
  if [ -w $file_name ]
  then
    echo "Type some text data. To quit press Ctrl+d"
    cat >> $file_name
  else
    echo "The file does not have write permission"
  fi
else
 echo "$file_name not exist"
fi