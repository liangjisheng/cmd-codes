@echo off
rem 扩展到完全合格的一个路径名
rem for /f "delims==" %%i in ('dir /b') do @echo %%~fi

rem 只显示出文件名
rem for /f "delims==" %%i in ('dir /b') do @echo %%i

rem ~%dl 仅将%i扩展到一个驱动器号
rem for /f "delims==" %%i in ('dir /b') do @echo %%~di

rem 在PATH变量里指定的路径里搜索notepad.exe文件，
rem 如果有notepad.exe则把所在绝对路径打印出来，
rem 没有就打印一个错误！
for /f "delims=" %%i in ("notepad.exe") do echo %%~$PATH:i
pause