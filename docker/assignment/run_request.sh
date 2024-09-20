#!/bin/bash
ocker run \
  --rm \
  --name query-client \
  --network="host" \
  -v ./output:/app/output \
  query-client

