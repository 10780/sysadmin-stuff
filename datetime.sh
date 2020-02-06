#!/bin/bash
printf "Today's date and time: \n"
cal
date + '%c %n%s secs since 00:00 01.01.1970'
