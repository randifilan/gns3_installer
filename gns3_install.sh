#!/bin/bash
sudo dpkg --add-architecture i386
sudo add-apt-repository ppa:gns3/ppa
sudo apt update                                
sudo apt install gns3-gui gns3-server gns3-iou
