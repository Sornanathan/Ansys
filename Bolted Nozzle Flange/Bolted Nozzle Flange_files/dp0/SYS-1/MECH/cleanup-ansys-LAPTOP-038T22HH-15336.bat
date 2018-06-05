@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="LAPTOP-038T22HH" (taskkill /f /pid 17332)
if /i "%LOCALHOST%"=="LAPTOP-038T22HH" (taskkill /f /pid 15336)

del /F cleanup-ansys-LAPTOP-038T22HH-15336.bat
