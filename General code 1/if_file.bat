@echo off
if exist "c:\test" (echo exist file) else echo not exist file
if not exist "c:\test" (echo not exist file) else echo exist file

if defined aa (echo ����aa����) else (echo ����aa������)

if aa == AA (echo %aa% %AA%���) else (echo %aa% %A%�����)

rem ����/i ���ǲ����ִ�Сд
if /i aa == AA (echo %aa% %AA% ���) else (echo %aa% %AA% �����)

rem һЩ�ж����ִ�С�ķ���
rem equ ����
rem neq ������
rem lss С��
rem leq С�ڵ���
rem gtr ����
rem geq ���ڵ���

set /p var=������һ������:
if %var% leq 4 (echo %var% С�ڵ���4) else (echo %var% ��С�ڵ���4)
pause