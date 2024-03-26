#!/bin/bash

chmod +x ./docker.sh
# check the command line argument
if [ "$1" == "run" ]; then
    # run the docker-compose up command
    docker-compose up
else
    echo "Invalid argument. Please use ./docker.sh run to run the app."
fi