#!/usr/bin/env bash
set -euo pipefail

./stop-with-ui.sh

docker-compose -f docker-compose.yml -f docker-compose.ui.yml up -d
echo

docker ps
echo
