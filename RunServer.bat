@echo off
set /P port="Enter server port: "
if "%port%"=="" set port="8888"
cd /d
Start "" "%cd%\Binaries\Windows\MobileRobotServer.exe" -PixelStreamingIP=127.0.0.1 -PixelStreamingPort="%port%"