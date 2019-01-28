#!/bin/bash

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

su apt remove aircrack-ng
su apt remove Nessus
su apt remove Snort
su apt remove Burp
su apt remove maltego
su apt remove fern
su apt remove wireshark
su apt remove nmap
su apt remove netcat
su apt remove john
su apt remove ophcrack
su apt remove hydra
su apt remove crack
su apt remove telnet
su apt remove weplab
su apt remove niktgo
su apt remove kismet
su apt remove freeciv
