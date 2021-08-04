#!/bin/bash

for name in *.$1
do
 echo $1
 mv $name ${name%$1}$2
done

