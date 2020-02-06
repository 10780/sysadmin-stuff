#!/bin/bash
#This is like ezupdate.sh file, only meant to be run specifically as cron job instead
printf "Beginning automatic update\n"
printf "Updating...\n"
apt-get update && apt-get dist-upgrade -y
apt autoremove
apt clean

printf "Update finished\n"
date '+%a %d %B &T &s'
