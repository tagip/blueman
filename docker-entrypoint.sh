#!/bin/bash
set -e

if [ "$1" = 'convert' ]; then
    exec blueman "$@"
fi

exec "$@"
