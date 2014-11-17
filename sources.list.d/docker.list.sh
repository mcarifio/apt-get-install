#!/usr/bin/env bash

# https://docs.docker.com/installation/ubuntulinux/#ubuntu-trusty-1404-lts-64-bit
here=$(dirname $BASH_SOURCE)
source $here/functions.sh
source $here/../functions.sh

add_key 36A1D7869245C8950F966E92D8576A8BA88D21E9 
sudo cp -v ${here}/$(basename $0 .sh) /etc/apt/sources.list.d/

agi lxc-docker

