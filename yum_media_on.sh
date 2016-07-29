#!/bin/bash
mount /dev/sr0 /mnt/cdrom  > /dev/null 2>&1
sed -i -e 's|enabled=0|enabled=1|' /etc/yum.repos.d/CentOS-Media.repo
echo "cdrom yum is loading!"
