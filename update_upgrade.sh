#!/bin/sh
sudo apt-get update -y && sudo apt-get upgrade -y
sudo apt autoremove -y
sudo snap refresh