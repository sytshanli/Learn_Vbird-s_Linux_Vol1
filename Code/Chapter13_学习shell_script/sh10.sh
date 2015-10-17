#!/bin/bash
##################################################
# File Name: sh10.sh
# Author: TomatoFish
# mail: 2545593890@qq.com
# Created Time: 2015-09-30/13:04:40
##################################################

# Program
#   Using netstat and grep to detect WWW,SSH,FTP and Mail services.

echo "Now, I will detect your linux server's services!"
echo -e "The www,ftp,ssh and mail will be detect\n"

testing=$(netstat -tuln | grep ":80")
if [ "$testing" != "" ] ; then
    echo "WWW is running in your system."
else
    echo "WWW is closed"
fi

testing=$(netstat -tuln | grep ":22")
if [ "$testing" != "" ] ; then
    echo "SSH is running in your system."
else
    echo "SSH is closed"
fi

testing=$(netstat -tuln | grep ":21")
if [ "$testing" != "" ] ; then
    echo "FTP is running in your system."
else
    echo "FTP is closed"
fi

testing=$(netstat -tuln | grep ":25")
if [ "$testing" != "" ] ; then
    echo "Mail is running in your system."
else
    echo "Mail is closed"
fi

