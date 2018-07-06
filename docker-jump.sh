#!/bin/bash

if [ "$1" != "" ]; then
    docker exec -it $1 /bin/sh
else
    echo "Container ID required"
fi
