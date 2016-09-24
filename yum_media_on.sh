#!/bin/bash
mount /dev/sr0 /mnt/cdrom  > /dev/null 2>&1
sed -i -e 's|enabled=0|enabled=1|' /etc/yum.repos.d/CentOS-Media.repo
sed -i -e 's|baseurl=file:///media/CentOS/|baseurl=file:///mnt/cdrom/|' /etc/yum.repos.d/CentOS-Media.repo
/bin/mv /etc/yum.repos.d/CentOS-Base.repo  /etc/yum.repos.d/CentOS-Base.repo.bak
echo "cdrom yum is loading!"
