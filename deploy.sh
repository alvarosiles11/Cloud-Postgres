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
sudo ufw allow 5432
sudo ufw status

sudo docker-compose down
sudo docker-compose build
sudo docker-compose up
