#!/bin/bash
sudo apt-get update
sudo apt install docker.io -y 
sudo docker pull sharmashas/testapp
sudo docker run -d -p 8000:80 sharmashas/testapp