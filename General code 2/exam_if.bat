@echo off 
net user
if %errorlevel% == 0 echo net user ִ�гɹ���!
net usertest
if %errorlevel% == 1 echo net user ִ��ʧ����!

set /p var=������������:
%var%
if %errorlevel% == 0 goto yes
goto no

:yes
echo !var! ִ�гɹ���
pause
:no
echo ������ִ��ʧ����
pause

set /p var=������������:
%var%
if %errorlevel% == 0 (
	echo %var%ִ�гɹ���
) else (
	echo %var%ִ��ʧ����
)
pause