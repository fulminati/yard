#!/bin/bash

sudo mkdir /home/.secret
sudo touch /home/.secret/SECRET.txt
sudo mkdir /home/.secret/downloads
sudo chown yard:yard /home/.secret -R
