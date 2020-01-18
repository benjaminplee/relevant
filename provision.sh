#!/usr/bin/env bash

echo HELLO WORLD

sudo apt-get update -y
sudo apt-get install git curl -y

# Increase file handle limits
sudo su -c 'echo -e "vagrant soft nofile 4096\nvagrant hard nofile 65536\n" > /etc/security/limits.d/vagrant.user.limits.conf'

