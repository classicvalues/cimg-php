#!/usr/bin/env bash

docker build --file 8.0/Dockerfile -t cimg/php:8.0.9  -t cimg/php:8.0 .
docker build --file 8.0/node/Dockerfile -t cimg/php:8.0.9-node  -t cimg/php:8.0-node .
docker build --file 8.0/browsers/Dockerfile -t cimg/php:8.0.9-browsers  -t cimg/php:8.0-browsers .
