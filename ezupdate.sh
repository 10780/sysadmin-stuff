#!/bin/bash
printf "Updating...\n"
apt-get update
apt-get upgrade -y
apt-get autoclean

printf "Update complete\n"
date '+%a %d %B %T %s'

#NOTE- this can be run manually (using sudo) but works best as cron job