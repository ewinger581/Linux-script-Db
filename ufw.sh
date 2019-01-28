#!/bin/bash

su
su apt install ufw -y
ufw disable
ufw reset
ufw allow 80 
ufw reject telnet
ufw allow out 22
ufw allow 21
ufw allow 3307
ufw allow 53
ufw deny 23
ufw allow 137
ufw allow 138
ufw allow 139
ufw allow 445
ufw deny 1080
ufw deny 5554
ufw deny 2745
ufw deny 3127
ufw deny 4444
ufw deny 8866
ufw deny 9898
ufw deny 9988
ufw deny 12345
ufw deny 27374
ufw deny 31337
ufw allow 8200

su apt-get remove aircrack-ng
su apt-get remove Nessus
su apt-get remove Snort
su apt-get remove Burp
su apt-get remove maltego
su apt-get remove fern
su apt-get remove wireshark
su apt-get remove nmap
su apt-get remove netcat
su apt-get remove john
su apt-get remove ophcrack
su apt-get remove hydra
su apt-get remove crack
su apt-get remove telnet
su apt-get remove weplab
su apt-get remove niktgo
