#!/bin/bash
#
#
#
# This is a script to install nginx and enable

sudo apt-get update

sudo apt install nginx -y

sudo systemctl start nginx

sudo systemctl enable nginx

echo "Nginx successfully installed"
