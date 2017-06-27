#!/bin/bash

git config user.email "you@example.com"
git pull
git add .
git add *
git add --all
git config push.default simple
git commit -am "yeah!"
git pull
git push