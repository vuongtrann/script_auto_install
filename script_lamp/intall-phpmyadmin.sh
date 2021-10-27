#!/bin/bash
#######################################
# Author :      Trần Quốc Vương
#######################################

sudo apt update
sudo apt install phpmyadmin

sudo systemctl restart apache2

echo "############ phpmyadmin installed ! ##############"