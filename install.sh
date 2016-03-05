#! /usr/bin/env bash

cd /tmp/

set -e

wget -O fix-spotify-icon.sh https://raw.githubusercontent.com/faviouz/fix-spotify-icon/master/src/fix-spotify-icon.sh

chmod +x fix-spotify-icon.sh

sh fix-spotify-icon.sh

cd
clear
