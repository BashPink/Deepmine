#!/bin/bash

#Interactive Installer

#Create configuration file
touch config.txt

#User input
echo "Please enter your Verge Wallet address" && sleep 1
echo "It is very important that your wallet address is correct"
echo "as an incorrect address can prevent the miner from starting."

read -r wal 
echo "&wal" > config.txt 

#Call back to confirm input
wal='cat > config.txt'
clear
echo "Please confirm your wallet address bellow" && sleep 3
echo "$wal" && sleep 5
echo "Is this correct? [y/n]"
read -r yn
     if [ "$yn" == n ]; then
     sudo rm -rf Vminer
     echo "Please restart Configuration"
     else echo "Please wait for configuration to finish."
     fi
clear

#Configure Files neatly into /home/user/Deepmine
cd ~ && sudo mv Vminer.sh /Deepmine
sudo rm -rf installer.sh

exit 0
