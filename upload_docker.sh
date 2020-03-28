#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=159dea9d0c56/api

# Step 2:
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login --username=sararamadan
docker tag 159dea9d0c56 sararamadan/api:sklearnProject

# Step 3:
# Push image to a docker repository
docker push sararamadan/api

