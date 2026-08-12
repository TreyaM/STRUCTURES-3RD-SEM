@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="DESKTOP-6BU5U7M" (taskkill /f /pid 114104)
if /i "%LOCALHOST%"=="DESKTOP-6BU5U7M" (taskkill /f /pid 110524)

del /F cleanup-ansys-DESKTOP-6BU5U7M-110524.bat
