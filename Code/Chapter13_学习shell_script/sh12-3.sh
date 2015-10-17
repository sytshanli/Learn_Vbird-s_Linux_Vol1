#!/bin/bash
##################################################
# File Name: sh12-3.sh
# Author: TomatoFish
# mail: 2545593890@qq.com
# Created Time: 2015-09-30/16:23:45
##################################################

# Program:
#   Use function to repeat information.

function printit()
{
    echo "Your choice is $1"
}

echo "This program will print your selection !"
case $1 in
    "one")
        printit 1
        ;;
    "two")
        printit 2
        ;;
    "three")
        printit 3
        ;;
    *)
        echo "Usage: $0 {one|two|three}"
        ;;
esac
