#!/bin/sh
#bismillah

#Warna
R='\033[1;31m'
B='\033[1;34m'
C='\033[0;36m'
G='\033[1;32m'
W='\033[1;37m'
Y='\033[1;33m'

#Intro
echo $R"INSTALLING..."
sleep 1
echo $W"Starting.."
sleep 1
#command
cd /
echo $Y"cd to root"
sleep 1
echo $W"checking the files"
ls
sleep 1
echo
echo
echo $Y"Moving File.."
sleep 1
cat /data/data/com.termux/files/home/root@david/bash.bashrc > /data/data/com.termux/files/usr/etc/bash.bashrc
cd /data/data/com.termux/files/usr/etc
sleep 0.9
sleep 0.5
clear
echo
sleep 0.6
echo $Y"cd to data/data/com.termux/files/usr/etc"
sleep 0.9
echo "cd Succes.."
sleep 0.9
echo "Deleting Old bash.."
sleep 1
echo "Delete Succes.."
sleep 0.9
echo "rename the file to bash.basrc"
mv file bash.bashrc
sleep 1
echo "rename Succes!.."
echo ""
echo
echo
echo
echo $G"---INSTALL SUCCES---"
sleep 2
clear
echo
echo
echo
echo
echo $R"facebook.com/david.cwr.pgk"
echo
echo
echo
sleep 3
rm -rf /data/data/com.termux/files/home/newbash/bash.bashrc
rm -rf /data/data/com.termux/files/home/newbash/install.sh
clear
login