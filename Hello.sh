#!/bin/bash

greeting="Hey"
user=$(whoami)
day=$(date +%A)

echo "$greeting back $user! Today is $day, which is the best day of the week!"
echo "Your Bash shell version is: $BASH_VERSION, Enjoy!"

