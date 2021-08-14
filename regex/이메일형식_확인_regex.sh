#!/bin/bash

echo "입력받은 이메일:" + $1

#regex="^[a-zA-Z0-9]+@[.a-zA-Z0-9]+$"
regex="^[a-zA-Z0-9]+@[a-zA-Z0-9]+(.com|.co.kr|.net)$"

if [[ $1 =~ $regex ]] 
then
  echo "email ok"
else
  echo "not email"
fi
