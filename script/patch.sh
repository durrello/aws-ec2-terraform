#!/bin/bash
yum update -y
yum install -y htop curl wget unzip

# Install AWS CLI v2
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install

# Create a simple web server for testing
yum install -y httpd
systemctl start httpd
systemctl enable httpd
echo "<h1>Hello from AWS EC2 Instance!</h1>" > /var/www/html/index.html