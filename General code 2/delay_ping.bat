@echo off 
echo ��ʱǰ: %time%
rem >nul ���ε�ping��������ʾ������
ping /n 3 127.0.0.1 > nul
echo ��ʱ��: %time%
echo.

echo ��ʱǰ: %time%
for /l %%i in (1,1,30000) do echo %%i > nul
echo ��ʱ��: %time%
echo.

echo ��ʱǰ: %time%
call :delay 3000
echo ��ʱ��: %time%
pause

:delay
echo WScript.Sleep %1 > delay.vbs
CScript //B delay.vbs
del delay.vbs
goto :eof