#!/bin/srcipt

#update the machine
sudo apt update && sudo apt upgrade

#install apache2
sudo apt install apache2

#allow http on firewall
sudo ufw allow 80

#install sql server
sudo apt install mysql-server

sudo mysql_secure_installation

#install sql tunner
sudo apt install mysqltuner

sudo systemctl restart mysql

sudo apt install php

php -v

#phpmyadmin is unable to connect sql database
#sudo apt install phpmyadmin

#show apache status
sudo systemctl status apache2
#show sql status
sudo systemctl status mysql