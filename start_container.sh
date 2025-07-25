#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull <docker-pull-command>

# Run the Docker image as a container
docker run -d -p 5000:5000 <docker-pull-command>
