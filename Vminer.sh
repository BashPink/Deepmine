#!/bin/bash

#Call config.txt as a variable to use in executing command
wal='cat config.txt'

#User input 
echo "Please select an algorythm. [ x17 / scrypt ]"
read -r algo
     if [ "$algo" == x17 ]; then
     sudo /home/pi/cpuminer-multi/cpuminer -a x17 -o stratum+tcp://xvg-x17.f2pool.com:9010 -u "$wal"
     fi

     if [ "$algo" == scrypt ]; then
     sudo /home/pi/cpuminer-multi/cpuminer -a scrypt -o stratum+tcp://xvg-scrypt.f2pool.com:9010 -u "$wal"
     fi
