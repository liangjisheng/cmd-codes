@echo off

rem ��ʾ��ǰĿ¼�µĿ�ִ���ļ���������ʾ·��
rem for %%i in (*.exe) do echo %%i
echo.

rem ��ʾC��Ŀ¼�µ�����Ŀ¼
rem for /d %%i in (c:/*) do echo %%i
echo.

rem for /r������ָ��·����������Ŀ¼������ϵ������ļ�

rem ��ʾ��ǰĿ¼��Ŀ¼�µ�����.exe�ļ���,��ʾ·��
rem for /r %%i in (*.exe) do echo %%i
echo.

rem ��ʾH���µ�����.exe�ļ�������ʾ·��
rem for /r h:/ %%i in (*.exe) do echo %%i
echo.

rem �о�C������Ŀ¼
rem for /r c:/ %%i in (boot.ini) do echo %%i
echo.

rem �о�D:/RĿ¼
rem for /r d:/R %%i in (1) do echo %%i
echo.

rem �о�boot.ini���ڵ�Ŀ¼
for /r c:/ %%i in (boot.ini) do if exist %%i echo %%i
echo.
pause