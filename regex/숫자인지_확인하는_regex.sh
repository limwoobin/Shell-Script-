#!/bin/bash

regex="^[0-9]+"

if [[ $1 =~ $regex ]]
then
 echo "number"
else 
 echo "not number"
fi
