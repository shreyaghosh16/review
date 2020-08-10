#!/bin/bash -x
n=1
x=$((1/n))
while [ $x -le 6 ]
do
   echo $x
   n=$((n+1))
done
