#!/bin/bash
printf "Updating...\n"
apt-get update && apt-get upgrade

printf "Update complete\n"
date '+%a %d %B %T %s'
