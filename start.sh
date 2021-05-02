#!/bin/bash

#-----------------------------------------------*
#	Rogerx0 samurai is in your service	|
#-----------------------------------------------#
# Build by f0rkr
# You free to use, edit it as you want

docker build . -t rogerx0
docker run -d -it --name rogerx0 rogerx0
