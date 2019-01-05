#!/bin/sh
git clone $GIT_URL .
docker build -t $DOCKER_TAG .
docker login -u $DOCKER_USER -p $DOCKER_PASS
docker push $DOCKER_TAG
