@echo off
set /p var=������������:
%var%
if %ERRORLEVEL% == 0  ( 
   echo !var! ִ�гɹ��� 
   ) ELSE ( 
   echo ������ִ��ʧ����.. 
   ) 

set /p var=first string:
set /p var2=second string:
if %var% == %var2% (echo equal) else echo not equal
rem ����var2��ʱ�������򼸸��ո�Ҳ���

set /p var=first string:
set /p var2=second string(������ո�����):
if "%var%" == "%var2%" (echo equal) else echo not equal
pause