#! /usr/bin/env bash

cd /tmp/

set -e

wget -O fix-spotify-icon.sh https://raw.githubusercontent.com/rhoconlinux/fix-spotify-icon-elementary/master/src/fix-spotify-icon.sh

chmod +x fix-spotify-icon.sh

sh fix-spotify-icon.sh

cd
clear
