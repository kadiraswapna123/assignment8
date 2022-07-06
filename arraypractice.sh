#!/bin/bash -x

arr=(-1 -2 3)
sum=0

for i in ${arr[@]}
do
  sum='expr $sum + $i'
done
  echo $sum
