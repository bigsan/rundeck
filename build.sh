#!/bin/bash
VERSION=2.10.0
NAME="bigsan/rundeck"

#docker build -t $NAME .
#docker build -t $NAME:$VERSION .
#docker tag $NAME:$VERSION $NAME:latest

docker build -t $NAME:dev .
