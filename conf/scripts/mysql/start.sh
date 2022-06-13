#!/usr/bin/env bash

/usr/bin/supervisord -n -c /home/scripts/supervisord.conf
# tail -f /dev/null