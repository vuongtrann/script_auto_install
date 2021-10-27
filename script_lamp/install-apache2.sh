#!/bin/bash
#######################################
# Author :      Trần Quốc Vương
#######################################
sudo apt install apache2 -y
sudo a2enmod rewrite
sudo a2enmod ssl
sudo a2enmod headers
sudo systemctl restart apache2
#Cấu hình tường lửa
#sudo ufw app list
sudo ufw allow 'Apache'

echo "############ Apache2 installed ! ##############"