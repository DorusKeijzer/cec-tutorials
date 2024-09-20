#!/bin/bash

docker run \
    --rm -d \
    --name notifications-service \
    --network my-network \
    -p 3000:3000 \
    dclandau/cec-notifications-service \
    --secret-key QJUHsPhnA0eiqHuJqsPgzhDozYO4f1zh \
    --external-ip localhost

