#!/usr/bin/env bash

# where I usually start
here=$(dirname $BASH_SOURCE)
source ${here}/functions.sh

agi qt5-default qttools5-dev-tools python3-pyqt5 cmake scons libssl-dev
git clone https://github.com/paralect/robomongo ~/src/robomongo
gnome-open https://github.com/paralect/robomongo
