#!/bin/bash
logger -s -t $0 "Stopping UDP flood"
/usr/sbin/service udp-flood@27.128.0.21 stop &
/usr/sbin/service udp-flood@175.45.178.13 stop &
/usr/sbin/service udp-flood@109.230.200.204 stop &
/usr/sbin/service udp-flood@27.128.6.45 stop &
/usr/sbin/service udp-flood@175.45.178.84 stop &
/usr/sbin/service udp-flood@109.230.200.200 stop &
/usr/sbin/service udp-flood@27.128.200.8 stop &
/usr/sbin/service udp-flood@175.45.178.162 stop &
/usr/sbin/service udp-flood@109.230.200.78 stop &
/usr/sbin/service udp-flood@27.128.41.119 stop 

sleep 5


