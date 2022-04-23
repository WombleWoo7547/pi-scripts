#! /bin/bash

echo "Updating repos..."
sudo apt update;

echo "Installing gparted, btop, neofetch and RPi Imager (as well as other required dependencies of these packages)..."
sudo apt install gparted btop neofetch imager curl wget -y

echo "Installing pi-apps"
wget -qO- https://raw.githubusercontent.com/Botspot/pi-apps/master/install | bash

echo "Installing PiKiss"
curl -sSL https://git.io/JfAPE | bash

