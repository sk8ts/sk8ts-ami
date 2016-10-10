#!/bin/bash

sudo rm /var/lib/dpkg/lock    
sudo rm /var/cache/apt/archives/lock
apt update
apt install -y  build-essential python-dev libssl-dev python-pip
pip install ansible
