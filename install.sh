#!/bin/sh

sudo apt update
sudo apt install snapd
snap install code --classic
snap install android-studio --classic
snap install obsidian --classic
snap install telegram-desktop

wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
echo 'deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main' | sudo tee /etc/apt/sources.list.d/google-chrome.list
apt-get update 
apt-get install google-chrome-stable
snap install intellij-idea-community --classic
apt install git 
git config --global user.name "Vafeen"
git config --global user.email "666av6@gmail.com"
