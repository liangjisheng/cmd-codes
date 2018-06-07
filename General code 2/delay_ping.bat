@echo off 
echo 延时前: %time%
rem >nul 屏蔽掉ping命令所显示的内容
ping /n 3 127.0.0.1 > nul
echo 延时后: %time%
echo.

echo 延时前: %time%
for /l %%i in (1,1,30000) do echo %%i > nul
echo 延时后: %time%
echo.

echo 延时前: %time%
call :delay 3000
echo 延时后: %time%
pause

:delay
echo WScript.Sleep %1 > delay.vbs
CScript //B delay.vbs
del delay.vbs
goto :eof