@echo off

rem fom /f �����ʽ
rem for /f ["options"] %%i in (file) do command
rem for /f ["options"] %%i in ("string") do command
rem for /f ["options"] %%i in ('command') do command
rem fileΪ�ļ�����for�����ν�file�е��ļ��򿪣�����
rem �ڽ��е���һ���ļ�֮ǰ��ÿ���ļ���ȡ���ڴ棬����ÿһ
rem �зֳ�һ��һ����Ԫ�أ����Կհ׵���

rem echo row1col1 row1col2 row1col3 > temp.txt
rem echo row2col1 row2col2 row2col3 >> temp.txt
rem echo row3col1 row3col2 row3col3 >> temp.txt

for /f %%i in (temp.txt) do echo %%i
echo.
rem for /f �����temp.txt�ļ���ÿһ����Ϊһ��Ԫ�أ�
rem ��%%i���棬��������ļ�������

for %%i in (temp.txt) do echo %%i
echo.
rem �������У�ֻ����ʾtemp.txt������֣������ȡ��������

rem del temp.txt
pause