#!/bin/bash
##################################################
# File Name: sh07.sh
# Author: TomatoFish
# mail: 2545593890@qq.com
# Created Time: 2015-09-30/10:35:16
##################################################

# Program
#   Program shows the script name,parameters...

echo "The script name is ==> $0"
echo "Total parameter number is ==> $#"
[ "$#" -lt 2 ] && echo "The number of parameter is less than 2. Stop here." && exit 0
echo "Your whole parameter is ==> $@"
echo "The 1st parameter ==> $1"
echo "The 2nd parameter ==> $2"
echo "The 3rd parameter ==> $3"

