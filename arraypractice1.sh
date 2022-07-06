#!/bin/bash -x

for num in {2..100}
do
  if(( $num%11 == 0 ))
then
  number[$num]=$(($num))
fi
done
 echo ${number[@]}


