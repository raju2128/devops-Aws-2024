#!/bin/bash
set -e

# Stop the running container (if any)
docker system prune -af
docker rm -f $(docker ps -aq)