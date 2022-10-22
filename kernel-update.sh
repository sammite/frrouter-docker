#!/bin/bash


# THIS IS NOT SECURE IN ITS CURRENT VERSION
# DO NOT RUN ON LIVE NETWORK
# SAFETY CHECKS TO BE ADDED
# MUST BE RUN AS SUDO
# update the kernel so that it will forward packets.
sysctl -w net.ipv4.ip_forward=1

# make it persistent

echo "net.ipv4.ip_forward = 1" >> /etc/sysctl.conf
