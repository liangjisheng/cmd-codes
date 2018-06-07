@echo off
set /p var=随便输入个命令:
%var%
if %ERRORLEVEL% == 0  ( 
   echo !var! 执行成功了 
   ) ELSE ( 
   echo 基本上执行失败了.. 
   ) 

set /p var=first string:
set /p var2=second string:
if %var% == %var2% (echo equal) else echo not equal
rem 输入var2的时候，在最后打几个空格也相等

set /p var=first string:
set /p var2=second string(多输个空格试试):
if "%var%" == "%var2%" (echo equal) else echo not equal
pause