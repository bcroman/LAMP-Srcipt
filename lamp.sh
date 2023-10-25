#!/bin/srcipt

sudo apt update && sudo apt upgrade

sudo apt install apache2

sudo ufw allow 80

sudo apt install mysql-server

sudo mysql_secure_installation

sudo apt install mysqltuner

sudo systemctl restart mysql

sudo apt install php

php -v

sudo apt install phpmyadmin

sudo systemctl status apache2

sudo systemctl status mysql