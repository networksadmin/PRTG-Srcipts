#!/bin/sh
service=$(service clamav-freshclam status |  grep "is running")

if [ ! -z "$service" ] ; then
    echo "0:200:Service is running"
else
    echo "2:404:Service is stopped"
fi








