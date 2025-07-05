#!/bin/bash
set -e

# Stop the running container (if any)
containers=$(docker ps -q)

if [ -n "$containers" ]; then
  echo "Stopping and removing running containers..."
  docker rm -f $containers
else
  echo "No running containers found."
fi