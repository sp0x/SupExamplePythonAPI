#!/bin/bash
set -e

cd $DIR

# Cleanup.
sudo rm -rf bin

# Bake bin/* into the resulting image.
sudo docker-compose build --no-cache
# We'll push the app service

