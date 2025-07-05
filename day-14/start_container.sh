#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull abishasherlin/simple-python-flask-app:latest

# Run the Docker image as a container
docker run -d abishasherlin/simple-python-flask-app:latest
