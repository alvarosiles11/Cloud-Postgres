# cloud-MongoDB
* step cd  ./postgres.com

* verificar docker

sudo apt-get update
sudo apt install docker.io
sudo apt  install docker-compose
sudo docker -v
sudo docker-compose -v


* 1ro sudo chmod u+r+x deploy.sh
* 2do sudo ./deploy.sh

* 3ro 
sudo ufw enable
sudo ufw app list
sudo ufw allow 'OpenSSH'
sudo ufw allow 5432
sudo ufw status
