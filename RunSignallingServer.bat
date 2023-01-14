@echo off
cd /d
Powershell.exe -executionpolicy remotesigned -File "%cd%\PixelStreaming\WebServers\SignallingWebServer\platform_scripts\cmd\Start_SignallingServer.ps1"