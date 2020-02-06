#!/bin/bash
#This is like ezupdate.sh file, only meant to be run specifically as cron job instead
printf "Updating...\n"
apt-get update
apt-get dist-upgrade -y
apt-get autoclean

printf "Update finished\n"
date '+%a %d %B &T &s'
