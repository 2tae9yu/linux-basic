#!/bin/sh
useradd testuser4
groupadd mygroup
gpasswd -a testuser4 mygroup
grep testuser4 /etc/group
