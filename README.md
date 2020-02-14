# Redis Standalone Docker Example
This repo is a demo of a simple standalone Redis setup on Docker, with an optional connected [redis-commander](https://github.com/joeferner/redis-commander) container.

## Prerequisites

* docker
* docker-compose
* /bin/bash or Windows cmd

## Starting
1. Redis: `./start.sh` or `start.bat`
1. Redis and redis-commander: `./start-with-ui.sh` or `start-with-ui.bat`

## Stopping
1. Redis: `./stop.sh` or `stop.bat`
1. Redis and redis-commander: `./stop-with-ui.sh` or `stop-with-ui.bat`

## Notes
1. Redis is available at localhost:6379 (the default host and port)
1. redis-commander is available at http://localhost:8081/