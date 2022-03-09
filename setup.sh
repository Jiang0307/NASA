#!/bin/bash
cp config ~/.ssh/
cp saved_key ~/.ssh/
sudo cp testvpn.conf /etc/wireguard/
sudo apt install -y wireguard
sudo modprobe wireguard
sudo wg-quick up testvpn
