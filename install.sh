#!/bin/sh
apt-get  install docker.io docker docker-compose
docker network create local-network
docker-compose -f docker-compose.yml up
