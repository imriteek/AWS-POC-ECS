#!/bin/bash

# Pull the Docker image from ECR
echo "Pulling Docker image..."
docker pull $AWS_ACCOUNT_ID.dkr.ecr.$AWS_DEFAULT_REGION.amazonaws.com/$IMAGE_REPO_NAME:$IMAGE_TAG

