#!/bin/bash
##################################################
# File Name: sh16.sh
# Author: TomatoFish
# mail: 2545593890@qq.com
# Created Time: 2015-09-30/19:00:59
##################################################

# Program:
#   Use id,finger command to check system accout's infromation.

users=$(cut -d ':' -f1 /etc/passwd)
for username in $users
do
    id $username
    finger $username
done

