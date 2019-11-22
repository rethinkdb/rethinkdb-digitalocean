#!/bin/bash

# Create rethinkdb user without login shell
useradd -r -s /bin/false rethinkdb

# Add rethinkdb user access to its own log file
chown rethinkdb:rethinkdb /var/log/rethinkdb
