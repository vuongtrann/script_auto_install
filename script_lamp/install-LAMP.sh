#!/bin/bash
#######################################
# Author :      Trần Quốc Vương
#######################################

set -e

#install apache
sh install-apache2.sh

#install mysql
sh install-sql.sh

#install php
sh install-php.sh

#install phpmyadmin
sh intall-phpmyadmin.sh

echo "Cai dat hoan tat !"