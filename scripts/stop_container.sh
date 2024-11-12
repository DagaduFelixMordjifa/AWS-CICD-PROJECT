#!/bin/bash
set -e

# Find the running container (if any) and stop it
CONTAINER_ID=$(docker ps -q --filter ancestor=dagadufelix/hotel-app:latest)
if [ ! -z "$CONTAINER_ID" ]; then
    echo "Stopping running container..."
    docker stop $CONTAINER_ID
    docker rm $CONTAINER_ID
else
    echo "No container to stop."
fi
