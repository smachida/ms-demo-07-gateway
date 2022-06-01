#!/bin/bash
docker build -t ms-demo-07-gateway-product-service .
docker images | grep product-service
