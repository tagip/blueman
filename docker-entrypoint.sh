#!/bin/sh
set -e

if [ "$1" = 'convert' ]; then
    exec blueman "$@"
fi

exec "$@"
