#!/bin/bash
cd /home/ubuntu
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash - &&sudo apt-get install -y nodejs
sudo apt update -y
sudo apt install nginx -y
sudo systemctl start nginx
