#!/bin/bash
curl localhost:8080/product-composite/1001 -s | jq -r .serviceAddresses

