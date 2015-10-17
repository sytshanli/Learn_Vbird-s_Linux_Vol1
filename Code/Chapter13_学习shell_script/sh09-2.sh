#!/bin/bash
##################################################
# File Name: sh09-2.sh
# Author: TomatoFish
# mail: 2545593890@qq.com
# Created Time: 2015-09-30/14:57:50
##################################################

# Program:
#   Show "Hello" from $1 ... by using case ...esac

case $1 in
    "hello")
        echo "Hello,how are you?"
        ;;
    "")
        echo "You MUST input parameters, ex> {$0 someword}"
        ;;
    *)
        echo "Usage: $0 {hello}"
        ;;
esac
