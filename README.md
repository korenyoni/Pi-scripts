# Pi Scripts

A collection of scripts useful for having a raspberry pi connected to your local network

## sshPi 

Very simple script to find your raspberry pi on your localnet and ssh into it.

Requires arp-scan.

Good if you have no screen for it (remember to "touch ssh /boot/ssh"). By default uses eth0 as the interface for scanning the localnet.

### Usage

```
chmod +x sshPi.sh
./sshPi.sh

```
