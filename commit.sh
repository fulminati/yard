#!/bin/bash

git pull
git add .
git add *
git add --all
git config push.default simple
git commit -am "yeah!"
git pull
git push