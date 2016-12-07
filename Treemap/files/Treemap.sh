#!/bin/sh
mydir="$(/usr/bin/dirname "$0")"
parentdir="$(cd "$mydir/.." && /bin/pwd)"
case "$1" in -psn*) shift;; esac
exec /usr/bin/java -jar "$parentdir"/treemap.jar "$@"
