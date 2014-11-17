#!/usr/bin/env bash

# where I usually start
here=$(dirname $BASH_SOURCE)
source ${here}/functions.sh

agi nginx uwsgi
echo "TODO mcarifio: need postinst for nginx and uwsgi" > /dev/stderr



