#!/bin/bash

while true; do
	echo "Alive from nginx-sample: v1.0, container: $(hostname), date: $(date +'%H:%M:%S,%3N')"
  sleep 15
done
