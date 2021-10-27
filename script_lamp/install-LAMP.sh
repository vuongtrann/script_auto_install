#!/bin/bash
#######################################
# Author :      Trần Quốc Vương
#######################################

set -e

#install apache
sh install-apache2.sh

#install mysql

echo "Nhap 1 de cai dat mysql, 2 de cai dat mariaDB"
while :
do
    read INPUT_STRING
    case $INPUT_STRING in
        1)
            echo "Ban chon cai dat Mysql"
            sh install-mysql.sh
            ;;
        2)
            echo "Ban chon cai dat MariaDB"
            sh install-mariadb.sh
            ;;
        *)
            echo "Ban lua chon sai"
            ;;
    esac
done

#install php
sh install-php.sh

#install phpmyadmin
sh intall-phpmyadmin.sh

echo "Cai dat hoan tat !"