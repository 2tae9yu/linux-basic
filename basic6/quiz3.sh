#!/bin/sh
userdel testuser2
rm -rf /home/newhome
grep testuser2 /etc/passwd || echo "User testuser2 not found"
