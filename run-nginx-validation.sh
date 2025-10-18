#!/bin/bash

#this small script will validate the new nginx configuration defined in nginx.conf dile
nginx -t

#tells nginx to use the new nginx configuration file
nginx -c nginx.conf

#run the logs
ash run-sample-logs.sh
