@echo off
rem for /f "delims==" %%i in ('dir /b') do @echo %%~fi
rem ~f ��i��չ��һ����ȫ�ϸ��·����
for /f "delims==" %%i in ('dir /b') do @echo %%i
pause