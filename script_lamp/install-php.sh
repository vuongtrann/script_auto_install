#!/bin/bash
#######################################
# Author :      Trần Quốc Vương
#######################################

##Cau hinh kho luu tru he thong may chu
sudo apt install software-properties-common
sudo add-apt-repository ppa:ondrej/php -y
# Cap nhat apt

# Cai dat PHP 7.4
sudo apt install -y php7.4

# Cai dat module
sudo apt install -y php7.4-mysql php7.4-curl php7.4-json php7.4-cgi php7.4-xsl php7.4-mbstring php7.4-opcache php7.4-gd php7.4-pgsql php7.4-intl php7.4-bcmath php7.4-soap

# Kich hoat module Apache php
sudo a2enmod php7.4
sudo systemctl restart apache2

echo "############ PHP 7.4 installed ! ##############"