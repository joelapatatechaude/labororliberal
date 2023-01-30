#!/bin/sh

IMAGE=quay.io/rh_ee_cschmitz/lol-ui-elections:latest

docker build --no-cache . -t $IMAGE
docker push $IMAGE
