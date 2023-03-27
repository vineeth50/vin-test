#!/usr/bin/env bash
RANDOM=$$
num=2
while [ $num -le 8 ]
do
  echo $num, $RANDOM
  (( num = num+1 ))
done > inputFile

