#!/bin/bash

# Stop all running containers
docker stop $(docker ps -q)

# Delete all containers
docker rm $(docker ps -a -q)
