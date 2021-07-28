#!/bin/bash

num=1;

while [[ num -le 100 ]];
do
# echo -ne "${num}\r";
echo -ne "${num}\r"
sleep 1
((num+=1))
done

