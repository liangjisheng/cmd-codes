@echo off 
call :sub return ���
echo �ӳ��򷵻�ֵ: %return%
pause

:sub
set %1=%2
goto :eof