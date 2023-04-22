#!/usr/bin/env sh

set -o errexit

install --directory --mode=0755 datagrip/
tar --directory=datagrip/ --extract --file=datagrip.tar.gz --gunzip --strip-components=1
tee < idea.properties --append datagrip/bin/idea.properties
rm --force datagrip.tar.gz
