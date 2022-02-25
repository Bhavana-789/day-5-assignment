#!/bin/bash -x

for i in mon tue wed thurs fri sat sun
do
    if [ $i == sat ] || [ $i == sun ]
    then
        echo weekend: $i
    else
        echo weekday: $i
     fi
done
