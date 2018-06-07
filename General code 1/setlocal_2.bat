@echo off
setlocal enabledelayedexpansion
for %%i in (1,2,3,4,5) do (
set a=%%i
echo !a!
)
pause
