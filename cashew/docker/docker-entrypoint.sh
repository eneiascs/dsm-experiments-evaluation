#!/bin/sh
set -e
redis-server /opt/redis-4.0.9/redis.conf &
/opt/dohko/job/run
