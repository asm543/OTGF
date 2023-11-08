#!/bin/bash
REPOSITORY=/home/ubuntu/build

cd $REPOSITORY

npm install

npm run build

npm run start
