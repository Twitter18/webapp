#!/bin/sh
 # This script will install and start the apache http webserver
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enabled httpd
systemctl status httpd
