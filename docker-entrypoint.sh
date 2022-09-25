#!/usr/bin/env sh

set -e

case "$1" in
    api)
        exec python run_api.py
        ;;
    consumer)
        exec python run_consumer.py
        ;;
    *)
        exec "$@"
esac