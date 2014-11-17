#!/usr/bin/env bash

# where I usually start
here=$(dirname $BASH_SOURCE)
source ${here}/functions.sh

agi mysql-server mysql-workbench

# http://dev.mysql.com/doc/connector-python/en/connector-python-installation-source-unix.html
sudo pip3 install mysql-connector-python --allow-external mysql-connector-python

# TODO mcarifio: add a list of credentials after installation


