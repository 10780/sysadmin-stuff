#!/bin/bash
printf "It's update time!"
apt-get update && apt-get upgrade

printf "\nUpdate complete\n"
date '+%a %d %B %T %s'
