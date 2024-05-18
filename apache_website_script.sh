#!/bin/bash
apt update -y
apt install apache2 -y
sudo rm -rvf /var/www/html/*
sudo rm -rvf /var/www/html/.*
sudo git clone https://github.com/codewithsadee/tourest /var/www/html/
sudo systemctl restart apache2


