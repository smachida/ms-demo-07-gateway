#!/bin/bash
docker build -t ms-demo-07-gateway-product-composite-service .
docker images | grep product-composite-service
