#!/bin/bash

# Delete all containers
docker stop $(docker ps -q)
# Delete all containers
docker rm $(docker ps -a -q)
# Delete all images
docker rmi $(docker images -q) -f
