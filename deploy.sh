#!/bin/bash

# 1ro chmod u+r+x deploy.sh
# 2do ./deploy.sh

sudo apt-get update
sudo apt install docker.io
sudo apt  install docker-compose
sudo docker -v
sudo docker-compose -v

sudo ufw status
sudo ufw enable
sudo ufw app list
sudo ufw allow 'OpenSSH'
sudo ufw allow 80
sudo ufw allow 5432
sudo ufw allow 2222

sudo ufw allow 10001
sudo ufw allow 20001
sudo ufw allow 30001

sudo ufw allow 10050 
sudo ufw allow 20050 
sudo ufw allow 30050 

sudo ufw allow 10051 
sudo ufw allow 20052 
sudo ufw allow 30053 
sudo ufw status

sudo docker-compose down
sudo docker-compose build
sudo docker-compose up
# dejarlo en background sudo docker-compose up -d
