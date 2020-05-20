#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=icegom/sklearn

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker tag sklearn $dockerpath
docker login --username icegom --password 4e1f3e1a-fade-4593-9f09-8d3853e43fa9


# Step 3:
# Push image to a docker repository
docker push $dockerpath
