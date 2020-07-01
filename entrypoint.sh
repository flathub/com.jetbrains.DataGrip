#!/usr/bin/env sh

set -o errexit

DATAGRIP_JDK="/app/extra/datagrip/jre64"
export DATAGRIP_JDK
JAVA_TOOL_OPTIONS="-Djava.io.tmpdir=${XDG_CACHE_HOME}/tmp"
export JAVA_TOOL_OPTIONS
TMPDIR="${XDG_CACHE_HOME}/tmp"
export TMPDIR

exec env /app/extra/datagrip/bin/datagrip.sh "$@"
