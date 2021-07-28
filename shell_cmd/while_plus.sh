#!/bin/bash

sum=0;
num=1;

while [[ num -le 100 ]];
do
((sum+=num))
((num+=1))
done

echo $sum

