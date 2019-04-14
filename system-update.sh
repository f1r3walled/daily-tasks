#!/bin/bash
#It's necessary to allow script execution with the command "chmod +x"
apt-get install sudo -y && sudo apt-get update -y && sudo apt-get upgrade -y && sudo apt-get dist-upgrade -y && sudo apt-get install vim curl build-essential -y && sudo apt-get autoremove -y && sudo apt-get autoclean -y
