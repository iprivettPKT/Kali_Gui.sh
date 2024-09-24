#!/usr/bin/env bash

sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y dist-upgrade
sudo apt-get install -y kali-desktop-xfce xorgxrdp xrdp
sudo systemctl enable xrdp --now
sudo chpasswd <<<"kali:kali"
sudo service xrdp status
