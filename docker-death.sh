#!/bin/bash

# Use `sh docker-death.sh -a` to remove all containers,
# including those not running

# Stop all running containers
docker stop $(docker ps -q)

# Delete all containers
docker rm $(docker ps $1 -q)
