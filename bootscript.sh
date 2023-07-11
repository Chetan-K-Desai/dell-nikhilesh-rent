#!/bin/bash

#1. install vim editor 

sudo apt-get update

sudo apt-get install vim -y

#2. install ifconfig and netstat command

sudo apt-get install net-tools -y

#3. install Openssh-server

sudo apt-get install openssh-server -y

#4. installing visual studio code

sudo apt update

sudo apt-get install wget gpg

wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg

sudo install -D -o root -g root -m 644 packages.microsoft.gpg /etc/apt/keyrings/packages.microsoft.gpg

sudo sh -c 'echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/keyrings/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" > /etc/apt/sources.list.d/vscode.list'

rm -f packages.microsoft.gpg

sudo apt install apt-transport-https -y

sudo apt update

sudo apt install code -y


#uninstall visual studio code

#sudo apt-get remove code

#5. install google chrome

sudo apt update -y

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

sudo apt install ./google-chrome-stable_current_amd64.deb

#google-chrome