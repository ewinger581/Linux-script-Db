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

 apt remove aircrack-ng
 apt remove Nessus
 apt remove Snort
 apt remove Burp
 apt remove maltego
 apt remove fern
 apt remove wireshark
 apt remove nmap
 apt remove netcat
 apt remove john
 apt remove ophcrack
 apt remove hydra
 apt remove crack
 apt remove telnet
 apt remove weplab
 apt remove niktgo
 apt remove kismet
 apt remove freeciv
 apt remove sn1per
 apt remove metaspoit-framework
 apt remove owasp
 apt remove pig
 apt remove pig
 apt remove SPARTA
 apt remove Zarp
 apt remove dsniff
 apt remove scapy
 apt remove PRET
 apt remove Praeda
 apt remove routersploit
 apt remove impacket
 apt remove dnstwist
 apt remove hping3
 apt remove rshijack
 apt remove pwnat
 apt remove tgcd
 apt remove lodine
 apt remove nmap
 apt remove dnsrecon
 apt remove wifite
 apt remove airgeddon
 apt remove cowpatty
 apt remove boopsuite
 apt remove Bully
 apt remove weevely3
 apt install firefox -y 
 netstat -lntp

