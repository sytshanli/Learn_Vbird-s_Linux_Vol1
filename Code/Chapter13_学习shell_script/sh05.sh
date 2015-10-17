#!/bin/bash
##################################################
# File Name: sh05.sh
# Author: TomatoFish
# mail: 2545593890@qq.com
# Created Time: 2015-09-30/06:46:24
##################################################

# Program
#   User input a filename,program will check the flowing:
#   1.)exist? 2.)file/directory 3.)file permissions

echo -e "Please input a filename, I will check the filename's type and permission. \n\n"
read -p "Input a filename : " filename
test -z $filename && echo "You MUST input a filename." && exit 0

test ! -e $filename && echo "The filename '$filename' DO NOT exist" && exit 0

test -f $filename && filetype="regular file"
test -d $filename && filetype="directory"
test -r $filenmae && perm="readable"
test -w $filenmae && perm="$perm writable"
test -x $filenmae && perm="$perm executable"

echo "The filename : $filename is a $filetype"
echo "And the permissions are : $perm"
