@echo off
echo %time%
rem ��ʱ5000����
call :delay 3000
echo %time%
pause
:delay
echo WScript.Sleep %1 > delay.vbs
CScript //B delay.vbs
del delay.vbs
goto :eof