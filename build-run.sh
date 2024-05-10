#!/bin/bash

# Build frontend and database Docker images
docker-compose build

# Run Docker containers
docker-compose up
