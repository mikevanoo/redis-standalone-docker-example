#!/usr/bin/env bash
set -euo pipefail

./stop.sh

docker-compose up -d
echo

docker ps
echo
