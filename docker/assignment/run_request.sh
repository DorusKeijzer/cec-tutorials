#!/bin/bash

docker run \
  --rm \
  --name query-client \
  --network=my-network \
  -v ./output:/app/output \
  query-client

