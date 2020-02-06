#!/bin/bash
printf "Cleaning in progress\n"
printf "Be sure all important things have been safely backed up"
apt autoremove
apt clean
printf "\nCleaning done\n"
date + '%t %s'

#This is meant to be another cron job but can be run manually too (I always did it manually)
