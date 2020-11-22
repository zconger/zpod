#!/usr/bin/env bash

if docker build . -t zconger/zpod; then
  docker push zconger/zpod
fi
