#!/bin/sh
useradd testuser2
mkdir /home/newhome
usermod -d /home/newhome testuser2
tail -1 /etc/passwd
