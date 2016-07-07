#!/bin/bash

test=$(ps aux | grep httpd | grep -v grep)
#截取httpd进程，并把结果赋予变量test
if [ -n "$test" ]
#如果test的值不为空，则执行then中的命令
#判断式[]之间前后要加空格
	then
		echo -e "httpd is working!"
	else
		/etc/rc.d/init.d/httpd start 
		echo -e "restart httpd successfully!!"
fi
