@echo off 
rem ��C��Ŀ¼�µ�ȫ��Ŀ¼��ӡ�������ļ���һ��Ҳ����ʾ
rem for /d %%i in (c:\*) do echo %%i
echo.

rem ����ǰĿ¼���ļ���ֻ��1-3����ĸ�Ĵ�ӡ����
rem for /d %%i in (???) do echo %%i
echo.

rem ��C�����������.exe�ļ��оٳ���
rem for /r c:\ %%i in (*.exe) do echo %%i
echo.

rem ����ǰĿ¼�µ�.exe�ļ��оٳ���
rem for /r %%i in (*.exe) do echo %%i
echo.

rem ����һ���оٵ�c�����е�Ŀ¼
rem for /r c:\ %%i in (boot.ini) do echo %%i

rem ֻ�о�boot.ini���ڵ�Ŀ¼
rem for /r c:\ %%i in (boot.ini) do if exist %%i echo %%i

rem ������ʱ�ļ�test.txt
echo ;ע���У�������ʱ�ļ�������ɾ�� > test.txt
echo 11�� 12�� 13�� 14�� 15�� 16�� >> test.txt
echo 21��,22��,23��,24��,25��,26�� >> test.txt
echo 31��-32��-33��-34��-35��-36�� >> test.txt
for /f "eol=; tokens=1,3* delims=,- " %%i in (test.txt) do echo %%i %%j %%k
del test.txt

for /f "delims= " %%i in ('net user') do @echo %%i
pause