#!/bin/bash
#######################################
# Author :      Trần Quốc Vương
#######################################

set -e

#install mysql
echo "Nhap 1 de cai dat MySQL, nhap 2 de cai dat MariaDB"
read var

if[$var==1]
then
    echo "BAN CHON CAI DAT MYSQL"
    sh install-mysql.sh
elif[$var==2]
then
    echo "BAN CHON CAI DAT MARIADB"
    sh install-mariadb.sh
else 
    echo "BAN LUA CHON SAI !"
fi
continue
