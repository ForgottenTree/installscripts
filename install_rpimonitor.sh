#!/bin/bash

# Install dirmngr
sudo apt-get install -y dirmngr

# Add the key
sudo apt-key adv --recv-keys --keyserver keyserver.ubuntu.com 2C0D3C0F

# Add the rpimonitor repository
sudo wget http://goo.gl/vewCLL -O /etc/apt/sources.list.d/rpimonitor.list

# Update the package list
sudo apt-get update

# Install rpimonitor
sudo apt-get install -y rpimonitor

# Update rpimonitor
sudo /etc/init.d/rpimonitor update
