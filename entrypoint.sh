#!/bin/sh

case $1 in
    "oom")
        python /scripts/oom.py
        ;;
    "high_cpu")
        python /scripts/high_cpu.py
        ;;
    *)
        echo "Unsupported event type"
        ;;
esac
