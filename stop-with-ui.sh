#!/usr/bin/env bash
set -euo pipefail

docker-compose -f docker-compose.yml -f docker-compose.ui.yml down
echo

docker ps
echo
