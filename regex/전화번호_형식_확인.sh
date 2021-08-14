#!/bin/bash

# ex) 010-1234-5678 or 016-123-4567

echo "입력받은 전화번호" : $1

#regex=/^\d{3}\-\d{3,4}\-\d{3,4}$/g
regex="^[0-9]{3}\-[0-9]{3,4}\-[0-9]{3,4}$"

if [[ $1 =~ $regex  ]]
then
  echo "Valid PhoneNumber"
else
  echo "Invalid PhoneNumber"
fi

