@echo off
rem ~d 将%I扩展到一个驱动器号，代码放到桌面
for /F "delims==" %%i in ('dir /b') do @echo %%~di
rem 把变量%%i，所在的盘符号打印出来
pause