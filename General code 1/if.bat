@echo off
net user
rem �ж���һ�������Ƿ�ִ�гɹ����ɹ�Ϊ0��ʧ��Ϊ1
if %errorlevel% == 0 echo net user succeed
rem if errorlevel 0 echo net user succeed
rem �Ͼ�ĺ���:����������ֵ���ڻ����0��ʱ�򣬽�ִ��
rem ĳ������

net usertest
if %errorlevel% ==1 echo net user failed

set /p var=������������:
%var%
if %errorlevel% ==0 goto yes
goto no
:yes
echo !var! ִ�гɹ���
pause
:no
echo ������ִ��ʧ����
pause
