#!/usr/bin/env bash

# run as root
here=$(dirname $BASH_SOURCE)
source ${here}/functions.sh

config_host=${1:-larry}

agi terminator
# clone config info from another machine
git clone {${USER}@${config_host}:,}~/.config/terminator

