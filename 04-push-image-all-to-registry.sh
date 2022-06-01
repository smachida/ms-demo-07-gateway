#!/bin/bash

HARBOR_HOST=172.16.140.11

echo "pushing the images to the registry: $HARBOR_HOST"
docker login $HARBOR_HOST

docker tag ms-demo-07-gateway-product-service $HARBOR_HOST/ms-demo/ms-demo-07-gateway-product-service
docker push $HARBOR_HOST/ms-demo/ms-demo-07-gateway-product-service
docker tag ms-demo-07-gateway-recommendation-service $HARBOR_HOST/ms-demo/ms-demo-07-gateway-recommendation-service
docker push $HARBOR_HOST/ms-demo/ms-demo-07-gateway-recommendation-service
docker tag ms-demo-07-gateway-review-service $HARBOR_HOST/ms-demo/ms-demo-07-gateway-review-service
docker push $HARBOR_HOST/ms-demo/ms-demo-07-gateway-review-service
docker tag ms-demo-07-gateway-product-composite-service $HARBOR_HOST/ms-demo/ms-demo-07-gateway-product-composite-service
docker push $HARBOR_HOST/ms-demo/ms-demo-07-gateway-product-composite-service
docker tag ms-demo-07-gateway-eureka-server $HARBOR_HOST/ms-demo/ms-demo-07-gateway-eureka-server
docker push $HARBOR_HOST/ms-demo/ms-demo-07-gateway-eureka-server
docker tag ms-demo-07-gateway-gateway $HARBOR_HOST/ms-demo/ms-demo-07-gateway-gateway
docker push $HARBOR_HOST/ms-demo/ms-demo-07-gateway-gateway
