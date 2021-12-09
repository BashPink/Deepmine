# Deepmine

Deepmine was created as an easy way to run tpruvot's cpuminer-multi (https://github.com/tpruvot/cpuminer-multi). It is essentially an add on not included in cpuminer that allows you to store your wallet address and easily run the miner without having to copy/paste or manually type your address. 


# Installation

In the terminal type:

sudo git clone https://github.com/BashPink/Deepmine

cd Deepmine

sudo bash installer.sh

This will prompt you to enter your wallet address which should include <.minername> at the end. This script uses the Verge f2pool pool addresses.

After the installer is completed you can enter the command:

sudo bash Vminer.sh

Then select an algorythm and your miner will start until you end it with CTRL + C.

# Supported algorythms

x17 - Verge 
scrypt - Verge
