@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="DESKTOP-6BU5U7M" (taskkill /f /pid 43308)
if /i "%LOCALHOST%"=="DESKTOP-6BU5U7M" (taskkill /f /pid 13760)

del /F cleanup-ansys-DESKTOP-6BU5U7M-13760.bat
