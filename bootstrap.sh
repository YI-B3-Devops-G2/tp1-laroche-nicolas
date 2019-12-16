#!/bin/bash
echo 'test' > /home
wget -qO- https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt install -y nodejs

sudo apt-get install -y nginx
sudo apt-get install -y openssh-server
