#!/bin/bash

<<info
This PKG will install that you pass in the argument.
eg. ./install_pkg.sh nginix
./install_pkg.sh docker.io
./install_pkg unzip

info

echo "Installing $1"

sudo apt-get update
sudo apt-get install &1 -y

echo "Installation Completed"

