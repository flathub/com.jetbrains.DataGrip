#!/usr/bin/env sh

set -o errexit

DATAGRIP_JDK="/app/extra/datagrip/jre64"
export DATAGRIP_JDK
TMPDIR="${XDG_RUNTIME_DIR}/app/${FLATPAK_ID}"
export TMPDIR

exec env zypak-wrapper /app/extra/datagrip/bin/datagrip.sh "$@"
