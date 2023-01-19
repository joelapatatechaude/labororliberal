#!/bin/sh

IMAGE=quay.io/rh_ee_cschmitz/lol-ui-super-heroes:latest

docker build . -t $IMAGE
docker push $IMAGE
