#!/bin/bash
##################################################
# File Name: sh12-2.sh
# Author: TomatoFish
# mail: 2545593890@qq.com
# Created Time: 2015-09-30/16:12:34
##################################################

# Program:
#   Use function to repeat information

function printit()
{
    echo -n "Your choice is: "
}

echco "This program will print your selection !"
case $1 in
    "one")
        printit; echo $1 | tr 'a-z' 'A-Z'
        ;;
    "two")
        printit; echo $1 | tr 'a-z' 'A-Z'
        ;;
    "three")
        printit; echo $1 | tr 'a-z' 'A-Z'
        ;;
    *)
        echo "Usage: $0 (one|two|three)"
        ;;
esac
