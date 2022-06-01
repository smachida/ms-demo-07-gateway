#!/bin/bash
docker build -t ms-demo-07-gateway-eureka-server .
docker images | grep eureka-server
