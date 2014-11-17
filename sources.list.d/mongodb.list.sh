#!/usr/bin/env bash

# http://docs.mongodb.org/manual/tutorial/install-mongodb-on-ubuntu/

here=$(dirname $BASH_SOURCE)
source $here/functions.sh
source $here/../functions.sh

add_key 7F0CEB10 
sudo cp -v ${here}/$(basename $0 .sh) /etc/apt/sources.list.d/

agi monogodb-org
