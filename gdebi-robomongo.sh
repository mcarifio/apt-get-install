#!/usr/bin/env bash

# where I usually start
here=$(dirname $BASH_SOURCE)
source ${here}/functions.sh

# todo turn this into a function?
(cd ~/Downloads;
 deb=robomongo-0.8.3-x86_64.deb
 wget --verbose http://robomongo.org/files/linux/${deb}
 sudo gdebi ${deb})
