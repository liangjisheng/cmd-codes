@echo off
set sum=0
call :sub sum 10 20 35
echo ������ͽ��: %sum%
pause
:sub
rem ����1Ϊ���ر���
set /a %1=%1+%2
shift /2
if not "%2"=="" goto sub
goto :eofs