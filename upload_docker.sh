#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=hadifayed/udacity_microservices

# Step 2:
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker tag prediction_app hadifayed/udacity_microservices:prediction_app

# Step 3:
docker push hadifayed/udacity_microservices:prediction_app

