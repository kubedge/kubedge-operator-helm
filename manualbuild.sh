#!/bin/bash -x
export BASE_IMAGE=kubedge1/helm-app-operator-dev:v0.0.1
export COMPONENT=kubedge-operator-helm
export VERSION=0.0.1
export DHUBREPO="hack4easy/$COMPONENT-dev"
export DOCKER_NAMESPACE="hack4easy"
export DOCKER_USERNAME="kubedgedevops"
export DOCKER_PASSWORD=$KUBEDGEDEVOPSPWD

# cp $HOME/bin/arpscan .

echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin
docker build -t $DHUBREPO:v$VERSION --build-arg BASE_IMAGE=${BASE_IMAGE} .

docker tag $DHUBREPO:v$VERSION $DHUBREPO:latest
docker tag $DHUBREPO:v$VERSION $DHUBREPO:from-kubedgesdk
docker push $DHUBREPO
