#!/bin/bash
cd /home/ec2-user/
aws ecr get-login-password --region ap-south-1 | docker login --username AWS --password-stdin $AWS_ACCOUNT_ID.dkr.ecr.$AWS_DEFAULT_REGION.amazonaws.com
docker-compose pull
docker-compose down
docker-compose up -d