#!/bin/bash -x

for i in {1..5}
do
  R=$(((RANDOM%99)+100))
  echo $R
done

var1=$R
var2=$R
if [ $var1  -gt $var2 ]
then
    maximum="$var1"
fi

if [ $var2 -lt $var1 ]
then
    minimum="var1"
fi
echo "the maximum num is $maximum"
echo "the minimum num is $minimum"


