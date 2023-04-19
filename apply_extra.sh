#!/usr/bin/env bash

set -o errexit

install --directory --mode=0755 datagrip/
tar --directory=datagrip/ --extract --file=datagrip.tar.gz --gunzip --strip-components=1
rm --force datagrip.tar.gz
