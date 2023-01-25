#!/bin/bash
logger -s -t $0 "Stopping DNS flood"
/usr/sbin/service dns-flood@27.128.0.22 stop &
/usr/sbin/service dns-flood@175.45.178.14 stop &
/usr/sbin/service dns-flood@109.230.200.205 stop &
/usr/sbin/service dns-flood@27.128.6.46 stop &
/usr/sbin/service dns-flood@175.45.178.85 stop &
/usr/sbin/service dns-flood@109.230.200.201 stop &
/usr/sbin/service dns-flood@27.128.200.9 stop &
/usr/sbin/service dns-flood@175.45.178.163 stop &
/usr/sbin/service dns-flood@109.230.200.79 stop &
/usr/sbin/service dns-flood@27.128.41.120 stop 
sleep 5


