#!/bin/bash
#like autoupdate.sh except this was usually run manually (which is why there's less here)
printf "It's update time!"
sudo apt-get update && sudo apt-get dist-upgrade

printf "\nUpdate complete\n"
date '+%a %d %B %T %s'
