#!/bin/bash
sudo apt-get update
sudo apt-get -y install docker-engine 
sudo docker pull sharmashas/testapp
sudo docker run -d -p 8000:80 sharmashas/testapp