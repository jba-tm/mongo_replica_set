#!/usr/bin/env bash
IFS=

if ! command -v "docker compose" > /dev/null;
  then
    docker compose up --detach --build
  else
    docker-compose up --detach --build
fi