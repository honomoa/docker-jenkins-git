#!/bin/sh

GIT_VERSION=${1:-2.18.1}

docker build \
  --build-arg GIT_VERSION=${GIT_VERSION} \
  -t honomoa/jenkins-git:${GIT_VERSION}-alpine \
  .
