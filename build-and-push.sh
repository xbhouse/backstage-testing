#!/bin/bash

yarn build
docker build -f packages/backend/Dockerfile -t $1 .
docker push $1