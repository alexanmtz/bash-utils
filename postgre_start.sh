#!/bin/bash
# postgres start

pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start
