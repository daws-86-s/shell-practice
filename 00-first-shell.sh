#!/usr/bin/env bash
# comment: what the script does
read -p "Enter name for person3: " person3
person1="Ramesh"
person2="Suresh"
person4="${4:-Prakash}"   # use first arg or default
person5="${5:-Rani}"
echo "Welcome to world"
echo "$person1: Hello"
echo "$person2: Hello"
echo "$person3: Hello"
echo "$person4: Hello"
echo "$person5: Hello"