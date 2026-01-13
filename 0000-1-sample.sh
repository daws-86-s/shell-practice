#!/bin/bash

echo "Enter a number:"
read num

if [ $num -le 1 ]; then
  echo "$num is not a prime number"
  exit
fi

flag=0
for (( i=2; i<=num/2; i++ ))
do
  if [ $((num%i)) -eq 0 ]; then
    flag=1
    break
  fi
done

if [ $flag -eq 0 ]; then
  echo "$num is a prime number"
else
  echo "$num is not a prime number"
fi
echo "This is comment from central repo to local"
echo "Received form local"
echo "This is a test line from local repo"