#!/bin/bash 
docker build -t ubuntu-apache:latest . 
docker run -d -p 5000:80 ubuntu-apache:latest 
docker ps -a 
curl http://localhost:5000 
