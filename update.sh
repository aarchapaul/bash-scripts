#! /bin/bash

notify-send "apt repository is being updated"
sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get autoremove
notify-send "Update finished"

# to run at startup open `crontab -e` and type
# @reboot sh $HOME/{path of script}