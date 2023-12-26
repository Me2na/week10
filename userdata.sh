#!/bin/bash
sudo su
sudo yum update -y 
sudo yum install httpd -y  
sudo systemctl start httpd
sudo systemctl enable httpd 
sudo echo "<html><h1><p> welcome to Utrains.<br> you are redirected to ${HOSTNAME} to see how the load balancer is sharing traffic.</p><h1><html>" > /var/www/html/index.html
    