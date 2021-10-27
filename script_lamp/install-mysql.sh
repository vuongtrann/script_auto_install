#!/bin/bash
#######################################
# Author :      Trần Quốc Vương
#######################################
sudo apt update
sudo apt install mysql-server -y
echo "########################################################"
echo "LUU Y VE CAI DAT BAO MAT MYSQL"
echo "Yeu cau thiet lap cau hinh  VALIDATE PASSWORD COMPONENT ->> AN ENTER"
echo "New password : password cua nguoi dung root Mysql"
echo "Re-enter password : nhap lai password cua nguoi dung root Mysql"
echo "Remove anonymous users? (Press y|Y for Yes, any other key for No) : y"
echo "Disallow root login remotely? (Press y|Y for Yes, any other key for No) : y"
echo "Remove test database and access to it? (Press y|Y for Yes, any other key for No) : y"
echo "Reload privilege tables now? (Press y|Y for Yes, any other key for No) : y"
sudo mysql_secure_installation


sudo systemctl restart mysql
echo "############ Mysql installed ! ##############"