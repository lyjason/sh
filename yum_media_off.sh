#!/bin/bash

umount /dev/sr0 
sed -i -e 's|enabled=1|enabled=0|' /etc/yum.repos.d/CentOS-Media.repo
echo "cdrom yum was released!"

