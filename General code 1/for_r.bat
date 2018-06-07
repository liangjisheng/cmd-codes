@echo off
for /r e:\ %%i in (*.exe) do echo %%i
rem 将E盘目录下所有的.exe文件列出来
for /r %%i in (*.exe) do echo %%i
rem 将当前目录下的所有.exe文件列出来
pause
