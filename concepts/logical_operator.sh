#! /bin/bash

# AND operator

age=25

<< comment
method 1
if [ $age -gt 18 ] && [ $age -lt 30 ]
then
  echo "valid age"
else
  echo "invalid age"
fi


method 2
if [ $age -gt 18 -a $age -lt 30 ]
then
  echo "valid age"
else
  echo "invalid age"
fi
comment

if [[ $age -gt 18 && $age -lt 30 ]]
then
  echo "valid age"
else
  echo "invalid age"
fi

# OR operator
<< com
method 1
if [ $age -gt 18 ] || [ $age -lt 30 ]
then
  echo "valid age"
else
  echo "invalid age"
fi

method 2
if [ $age -gt 18 -o $age -lt 30 ]
then
  echo "valid age"
else
  echo "invalid age"
fi
com

if [[ $age -gt 18 || $age -lt 30 ]]
then
  echo "valid age"
else
  echo "invalid age"
fi

