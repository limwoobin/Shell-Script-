#!/bin/bash

if [ $# -eq 0 ]
then
  echo "No arguments supplied"
fi

T1=$0
name=$1
email=$2
all=$*


echo "$T1"
echo "your name is $name"
echo "your email is $email"
echo "* is $all"
