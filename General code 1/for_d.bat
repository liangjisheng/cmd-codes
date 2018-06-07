@echo off
rem /d 匹配文件，设置通配符，显示当前目录下的目录名字
rem 主要用于目录搜索
for /d %%i in (c:\*) do echo %%i
for /d %%i in (???) do echo %%i
for /d %%i in (window?) do echo %%i
pause
