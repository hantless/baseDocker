#!/usr/bin/env bash

docker build -f app/Dockerfile -t myapps/app:latest ./app
docker build -f node/Dockerfile -t myapps/node:latest ./node

