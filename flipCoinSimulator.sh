#!/bin/bash
a=0
b=0
for((i=1;i<=21;i++))
do
 randomCheck=$((RANDOM%2))
  if [ $randomCheck -eq 1 ]
  then
    echo "Its Heads"
    a=$((a + 1))
  else
    echo "Its Tails"
    b=$((b + 1))
  fi
done
if [ $a -gt $b ]
then
   echo "Heads Win by $a times"
elif [ $a -lt $b ]
then
   echo "Tails win by $b times"
else
   echo "Its a Tie"
fi
