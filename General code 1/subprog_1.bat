@echo off
set sum=0
call :sub sum 10 20 35
echo 数据求和结果: %sum%
pause
:sub
rem 参数1为返回变量
set /a %1=%1+%2
shift /2
if not "%2"=="" goto sub
goto :eofs