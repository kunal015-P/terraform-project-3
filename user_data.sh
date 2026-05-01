#!/bin/bash
yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd
echo "Hello from Final Terraform Project. Welcome To Automation World !!!!! 🚀" > /var/www/html/index.html
