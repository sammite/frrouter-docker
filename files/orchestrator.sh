#!/bin/bash


# add network interfaces
source /usr/src/config/.env

ip address add "$IP_ADDR/24" dev eth0
# start frr

/etc/init.d/frr start



# sit in loop

sleep 365d
