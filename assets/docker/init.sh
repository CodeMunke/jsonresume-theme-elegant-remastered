#!/bin/bash
set -e
echo "Starting SSH ..."
service ssh start
node server.mjs