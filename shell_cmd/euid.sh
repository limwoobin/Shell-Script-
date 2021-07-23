#!/bin/bash

echo "param id is $EUID"

if [ "$EUID" -ne 0 ]; then
  echo "run as root"
  exit
fi
echo hello

