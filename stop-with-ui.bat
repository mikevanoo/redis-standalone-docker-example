@echo off

docker-compose -f docker-compose.yml -f docker-compose.ui.yml down
echo.

docker ps
echo.
