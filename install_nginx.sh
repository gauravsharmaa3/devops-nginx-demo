#!/bin/bash
#
#

sudo apt-get update

sudo apt install nginx -y

sudo systemctl start nginx

sudo systemctl enable nginx

echo "Nginx successfully installed"
