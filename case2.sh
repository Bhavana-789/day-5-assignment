#!/bin/bash -x

random=$((RANDOM%7))

case $random in
               1)
                    echo "sunday"
               ;;
               day2)
                    echo "monday"
               ;;
               day3)
                    echo "tuesday"
               ;;
               day4)
                   echo "wednesday"
               ;;
               day5)
                    echo "thursday"
               ;;
               day6)
                   echo "friday"
               ;;
               day7)
                   echo "saturday"
               ;;
esac

