#!/bin/bash

NODE_PATH="/home/ubuntu/.nvm/versions/node/v21.1.0/bin"
REPOSITORY="/home/ubuntu/build"

cd $REPOSITORY

npm install

npm run build

npm run start
