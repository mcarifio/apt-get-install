#!/usr/bin/env bash

# https://docs.docker.com/installation/ubuntulinux/#ubuntu-trusty-1404-lts-64-bit
here=$(dirname $BASH_SOURCE)
source $here/functions.sh
source $here/../functions.sh

add_repo ppa:webupd8team/java
agi $(basename $0 .sh)

