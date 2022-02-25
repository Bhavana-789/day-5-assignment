#!/bin/bash -x

for i in {1..5}
do
  R=$(((RANDOM%99)+100)) 
  echo $R
done



