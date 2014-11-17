#!/usr/bin/env bash

# http://rvm.io/rvm/install
gpg --keyserver hkp://keys.gnupg.net --recv-keys D39DC0E3
\curl -sSL https://get.rvm.io  | bash -s stable --ruby --rails

