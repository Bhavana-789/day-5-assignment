#!/bin/bash -x

leap=$(date +"%Y")
echo the desired year is $leap
if [ '$leap % 400' -eq 0 ]
then
    echo "leap year"

elif [ 'expr $leap % 100' -eq 0 ]
then
    echo  "not a leap year"

elif [ '$leap % 4' -eq 0 ]
then
    echo "leap year"
else
    echo "not a leap year"
fi
