#!/bin/bash

echo Checking if Docker is logged in..

docker login

echo Check Complete

docker compose -f ros-docker-compose.yaml up  -d