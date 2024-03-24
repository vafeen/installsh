#!/bin/sh

sudo snap install code --classic
sudo snap install android-studio --classic
sudo snap install obsidian --classic
sudo snap install telegram-desktop

wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
echo 'deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main' | sudo tee /etc/apt/sources.list.d/google-chrome.list
sudo apt-get update 
sudo apt-get install google-chrome-stable
sudo snap install intellij-idea-community --classic
sudo apt install git 
git config --global user.name "Vafeen"
git config --global user.email "666av6@gmail.com"

