#!/bin/bash

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# Use correct Node version
nvm use v21.1.0

REPOSITORY="/home/ubuntu/build"

cd $REPOSITORY

npm install

npm run build

npm run start
