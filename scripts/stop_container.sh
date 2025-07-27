#!/bin/bash
set -e

# Stop the running container (if any)
echo "Trying to stop simple-python-flask-app container if it exists..."
docker stop simple-python-flask-app || true





