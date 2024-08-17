#!/bin/bash

# snippet typing

# wget https://github.com/rcmug/snippet-sandbox/blob/main/debian12-vm-bootstrap.sh

# sudo apt install git -y
# git clone https://github.com/rcmug/snippet-sandbox.git
# bash snippet-sandbox/debian12-vm-bootstrap.sh

apt-get install sudo -y

sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get -y dist-upgrade
sudo apt-get -y autoremove

rm /etc/ssh/ssh_host_*
ssh-keygen -A

sudo apt-get install emacs-nox -y
sudo apt-get install build-essential -y
sudo apt-get install net-tools -y
sudo apt-get install tcpdump -y
sudo apt-get install rsync -y
