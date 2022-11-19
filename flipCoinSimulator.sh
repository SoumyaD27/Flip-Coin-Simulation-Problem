#!/bin/bash

for((i=1;i<=5;i++))
do
 randomCheck=$((RANDOM%2))
  if [ $randomCheck -eq 1 ]
  then
    echo "Its Heads"
  else
    echo "Its Tails"
  fi
done
