#!/bin/bash
# This is a simple shell script

 read -p "Enter a number:" number

if (( number > 10 ));
then
 echo "The number $number is greater than 10"

else
 echo "The number $number is not greater than 10"
fi
