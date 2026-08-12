@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="DESKTOP-6BU5U7M" (taskkill /f /pid 86788)
if /i "%LOCALHOST%"=="DESKTOP-6BU5U7M" (taskkill /f /pid 3324)

del /F cleanup-ansys-DESKTOP-6BU5U7M-3324.bat
