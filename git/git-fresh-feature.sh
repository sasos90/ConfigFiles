#!/bin/bash

BRANCH_NAME=$1

if [ -z "$BRANCH_NAME" ]
  then
    echo "No arguments supplied"
    exit
fi

git add .
git stash -u
git checkout master
git pull origin master
git checkout -b feature/${BRANCH_NAME}

