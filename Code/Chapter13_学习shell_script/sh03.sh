#!/bin/bash
##################################################
# File Name: sh03.sh
# Author: TomatoFish
# mail: 2545593890@qq.com
# Created Time: 2015-09-29/17:34:59
##################################################

# Program:
#   Program creates three files, which named by user's input and data command.

echo -e "I will use 'touch' command to create 3 files."
read -p "Please input your filename: " fileuser

# 为了避免用户随意按[Enter]，利用变量功能分析文件名是否有设置
filename=${fileuser:-"filename"}
echo $filename

# 开始利用 date 命令来取得所需要的文件名
date1=$(date --date='2 days ago' +%Y%m%d)
date2=$(date --date='1 days ago' +%Y%m%d)
date3=$(date +%Y%m%d)

file1=${filename}${date1}
file2=${filename}${date2}
file3=${filename}${date3}

touch $file1
touch $file2
touch $file3
