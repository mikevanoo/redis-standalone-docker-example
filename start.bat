@echo off

call stop.bat

docker-compose up -d
echo.

docker ps
echo.
