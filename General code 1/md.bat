@echo off
rem 创建目录，文件，删除文件，目录
rem md d:\li
rem for /l %%i in (1,1,5) do echo %%i>> d:\li\%%i.txt
set yesno=
set /p yesno=是否删除创建的文件(y/n):
if "%yesno%"=="y" del d:\li\*.*
pause