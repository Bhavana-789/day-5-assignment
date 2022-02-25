#!/bin/bash -x

read -p "enter a number" number
if [ $number = 1 ]
then
    echo "units"
elif [ $number = 10 ]
then
    echo "tens"
elif [ $number = 100 ]
then
    echo "hundreds"
elif [ $number = 1000 ]
then
    echo "thousands"
else
    echo  "number is 1,10,100,1000"
fi

