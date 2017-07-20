#!/bin/bash 

ssh pi@$(sudo arp-scan --localnet --interface=eth0 | grep b8.27.eb | awk '{print $1}')
