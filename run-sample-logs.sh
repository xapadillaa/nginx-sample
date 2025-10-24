#!/bin/bash

while true; do
	echo "Alive from container: $(hostname), image: $DOCKER_IMAGE, $(date)"
  sleep 15
done
