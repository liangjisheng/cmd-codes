@echo off
rem ��չ����ȫ�ϸ��һ��·����
rem for /f "delims==" %%i in ('dir /b') do @echo %%~fi

rem ֻ��ʾ���ļ���
rem for /f "delims==" %%i in ('dir /b') do @echo %%i

rem ~%dl ����%i��չ��һ����������
rem for /f "delims==" %%i in ('dir /b') do @echo %%~di

rem ��PATH������ָ����·��������notepad.exe�ļ���
rem �����notepad.exe������ھ���·����ӡ������
rem û�оʹ�ӡһ������
for /f "delims=" %%i in ("notepad.exe") do echo %%~$PATH:i
pause