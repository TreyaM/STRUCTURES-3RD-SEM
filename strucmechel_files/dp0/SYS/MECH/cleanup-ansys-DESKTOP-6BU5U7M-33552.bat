@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="DESKTOP-6BU5U7M" (taskkill /f /pid 131580)
if /i "%LOCALHOST%"=="DESKTOP-6BU5U7M" (taskkill /f /pid 33552)

del /F cleanup-ansys-DESKTOP-6BU5U7M-33552.bat
