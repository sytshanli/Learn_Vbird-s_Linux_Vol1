#!/bin/bash
##################################################
# File Name: sh09.sh
# Author: TomatoFish
# mail: 2545593890@qq.com
# Created Time: 2015-09-30/13:00:01
##################################################

# Program:
#   Check $1 is equal to "hello"

if [ "$1" == "hello" ] ; then
    echo "Hello,how are you ?"
elif [ "$1" == "" ]; then
    echo "You MUST input parameters, ex> {$0 someword}"
else
    echo "The only parameter is 'hello' , ex> {$0 hello}"
fi
