#!/bin/bash
#Description:
#Author:
#Date:


yum install httpd -y
systemctl start httpd
systemctl status httpd
yuminstall firewalld -y
systemctl start firewalld
firewall-cmd --permanent --addport=80/tcp
firewall-cmd --reload

cd /var/www/html
vi index.html
