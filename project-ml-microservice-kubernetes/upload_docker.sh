#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=divine2142/udacity

# Step 2:  
# Authenticate & tag
export DOCKER_ID_USER="divine2142"
docker login
docker tag udacity $DOCKER_ID_USER/udacity
docker push $DOCKER_ID_USER/udacity

# Step 3:
# Push image to a docker repository
docker push divine2142/udacity
