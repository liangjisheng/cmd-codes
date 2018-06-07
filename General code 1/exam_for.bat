@echo off
for /F "delims=" %%i in ('net user') do @echo %%i
pause