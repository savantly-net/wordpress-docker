#!/bin/bash

docker image rm savantly/wordpress:php7.0 --force && \
docker compose build && \
docker compose up  --force-recreate
