@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="DESKTOP-6BU5U7M" (taskkill /f /pid 83952)
if /i "%LOCALHOST%"=="DESKTOP-6BU5U7M" (taskkill /f /pid 87928)

del /F cleanup-ansys-DESKTOP-6BU5U7M-87928.bat
