#!/bin/bash
##
## GNS3 Installer
##
## Author : Gusriandi / Randy Filan
## Email  : randimaskil9@gmail.com / randi@cit.co.id
##
## Licensed under GPL V3
## Please refer to https://www.gnu.org/licenses/gpl-3.0.en.html
##
## How to use this script
## 1. run the script using privileged user or using sudo command
## 2. don't forget to pass the user of the program in the command argument
##
## example
## sudo bash gns3_install.sh
##
sudo dpkg --add-architecture i386
sudo add-apt-repository ppa:gns3/ppa
sudo apt update                                
sudo apt install gns3-gui gns3-server gns3-iou
