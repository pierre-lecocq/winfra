#!/bin/sh
# -*- mode: sh; -*-

# File: entrypoint.sh
# Time-stamp: <2018-10-05 22:01:21>
# Copyright (C) 2018 Pierre Lecocq
# Description:

set -o errexit

/usr/local/bin/node_exporter &

exec "$@"
