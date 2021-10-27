#!/bin/bash
#######################################
# Author :      Trần Quốc Vương
#######################################

set -e

#install apache
sh install-apache2.sh

#install mysql
sh install-mysql.sh

#install php
sh install-php.sh

#install phpmyadmin
sh intall-phpmyadmin.sh

echo "###############################################################"
echo "########## BAN DA CAI DAT THANH CONG LAMP + MARIADB ###########"
echo "###############################################################"
