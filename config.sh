#!/bin/bash
sudo apt-get -y update
sudo apt-get install -y mysql-server
sudo apt-get install -y apache2
sudo ufw allow 'Apache'
echo "y" | sudo ufw enable
sudo ufw default deny