#!/bin/bash
logger -s -t $0 "Stopping SYN flood"
/usr/sbin/service syn-flood-port80@27.128.0.20 stop &
/usr/sbin/service syn-flood-port80@175.45.178.12 stop &
/usr/sbin/service syn-flood-port80@109.230.200.203 stop &
/usr/sbin/service syn-flood-port80@27.128.6.44 stop &
/usr/sbin/service syn-flood-port80@175.45.178.83 stop &
/usr/sbin/service syn-flood-port8080@109.230.200.199 stop &
/usr/sbin/service syn-flood-port8080@27.128.200.7 stop &
/usr/sbin/service syn-flood-port8080@175.45.178.161 stop &
/usr/sbin/service syn-flood-port8080@109.230.200.77 stop &
/usr/sbin/service syn-flood-port8080@27.128.41.118 stop 
sleep 5


