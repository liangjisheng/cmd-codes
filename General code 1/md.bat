@echo off
rem ����Ŀ¼���ļ���ɾ���ļ���Ŀ¼
rem md d:\li
rem for /l %%i in (1,1,5) do echo %%i>> d:\li\%%i.txt
set yesno=
set /p yesno=�Ƿ�ɾ���������ļ�(y/n):
if "%yesno%"=="y" del d:\li\*.*
pause