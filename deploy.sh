#!/bin/bash

# 1ro chmod u+r+x deploy.sh
# 2do ./deploy.sh

docker-compose down
docker-compose build
docker-compose up -d