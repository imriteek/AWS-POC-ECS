#!/bin/bash
cd /home/ec2-user/
aws ecr get-login-password --region ap-south-1 | docker login --username AWS --password-stdin 905418426404.dkr.ecr.ap-south-1.amazonaws.com/imriteek
docker-compose pull
docker-compose down
docker-compose up -d