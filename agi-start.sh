#!/usr/bin/env bash

# where I usually start
here=$(dirname $BASH_SOURCE)
source ${here}/functions.sh

agi shred sshfs pandoc openssh-server emacs-goodies-el silversearcher-ag unetbootin bpython dreampie git wget curl emacs tree pv terminator python3 chromium-browser python3-pip
sudo pip3 install ipython cython falcon # pylint? # add more stuff here

