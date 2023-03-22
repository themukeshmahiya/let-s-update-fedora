#!/bin/sh
echo  "Let'S update fedora"
sudo dnf update -y
sudo dnf upgrade --refresh -y
flatpak update -y
sudo tlp bat
