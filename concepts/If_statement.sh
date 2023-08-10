#! /bin/bash

# if [ condition ]
# then
#   statement
# fi


count=10
if [ $count -gt 9 ]
then
  echo "condition is true"
fi

if (( $count > 9 ))      #double parenthesis for '>' or '<'
then
  echo "condition is true"
fi

word=a
if [[ $word == "a" ]]    #double square brackets for string comparison
then
  echo "condition is true"
else
  echo "condition is false"
fi

