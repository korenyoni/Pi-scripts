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

## Pulseaudio systemd .service file

If you're streaming sound from a computer to your raspberry pi as outlined [here](https://raspberrypi.stackexchange.com/questions/11735/using-pi-to-stream-all-audio-output-from-my-pc-to-my-stereo)

```
sudo cp systemd/pulseaudio.service /etc/systemd/system/pulseaudio.service
systemctl --system enable pulseaudio.service
systemctl --system start pulseaudio.service
```
