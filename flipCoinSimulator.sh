#!/bin/bash -x

randomCheck=$((RANDOM%2))
if [ $randomCheck -eq 1 ]
then
    echo "Its Heads"
else
    echo "Its Tails"
fi
