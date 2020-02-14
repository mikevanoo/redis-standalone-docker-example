@echo off

call stop.bat

docker-compose -f docker-compose.yml -f docker-compose.ui.yml up -d
echo.

docker ps
echo.
