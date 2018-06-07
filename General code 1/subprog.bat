@echo off

rem 子程序1
call :sub return 你好
echo 子程序返回值: %return%
pause
:sub
set %1=%2
goto :eof