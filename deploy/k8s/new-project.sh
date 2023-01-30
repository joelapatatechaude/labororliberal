#!/bin/sh
if [ $# -ne 1 ];
then
    echo "illegal number of parameters"
    exit
fi

oc login -u developer -p developer https://api.crc.testing:6443

NS=$1

echo "going to create and deploy in $NS"
echo "ctrl-c to abort now.. sleeping 3 secs"
sleep 3

oc new-project $NS

oc create secret generic quay \
   --from-file=.dockerconfigjson=/home/cschmitz/.docker/config.json \
   --type=kubernetes.io/dockerconfigjson
oc secrets link default quay --for=pull

oc apply -f java17-openshift-lol.yml
