#!/usr/bin/env bash

# ###########################################################
# todo
# ###########################################################

# ###########################################################
# /etc/hosts -- spyware/ad blocking
# ###########################################################
bot "Overwriting /etc/hosts with the ad-blocking hosts file from someonewhocares.org"
action "cp /etc/hosts /etc/hosts.backup"
sudo cp /etc/hosts /etc/hosts.backup
ok
action "cp ./configs/hosts /etc/hosts"
sudo cp ./hosts /etc/hosts
ok
bot "Your /etc/hosts file has been updated. Last version is saved in /etc/hosts.backup"
