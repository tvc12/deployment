#!/bin/bash

sudo apt update
sudo apt upgrade

sudo apt install docker
sudo apt install docker-compose

# grant permission
sudo chmod 717 /var/run/docker.sock
sudo chmod 717 /usr/local/bin/docker-compose
