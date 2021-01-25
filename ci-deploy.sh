#!/bin/bash

cd gateway
serverless deploy
sleep 5s

cd ..
cd products
serverless deploy

echo "Press any key to continue"
read