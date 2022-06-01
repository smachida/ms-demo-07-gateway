#!/bin/bash
docker build -t ms-demo-07-gateway-recommendation-service .
docker images | grep recommendation-service
