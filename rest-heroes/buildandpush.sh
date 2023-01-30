#!/bin/sh

./mvnw clean package \
       -Dquarkus.profile=kubernetes-17 \
       -Dquarkus.kubernetes.deploy=false \
       -Dquarkus.container-image.build=true \
       -DskipTests \
       -Dquarkus.container-image.push=true \
       -Dquarkus.container-image.registry=quay.io \
       -Dquarkus.container-image.group=rh_ee_cschmitz \
       -Dquarkus.container-image.name=lol-rest-liberals \
       -Dquarkus.container-image.tag=java17-latest


#       -Dquarkus.profile=openshift-17 \
