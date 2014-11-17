#!/usr/bin/env bash

# run as root
here=$(dirname $BASH_SOURCE)
source ${here}/functions.sh

agi cloud-init awscli
