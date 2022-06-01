#!/bin/bash
docker build -t ms-demo-07-gateway-review-service .
docker images | grep review-service
