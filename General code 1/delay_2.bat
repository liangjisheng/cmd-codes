@echo off 
echo 程序开始时间：%Time% 
call :delay 10 
echo 实际延迟时间：%totaltime%毫秒 
echo 程序结束时间：%time% 
pause 

::-----------以下为延时子程序-------------------- 
:delay 
@echo off 
if "%1"=="" goto :eof 
set DelayTime=%1 
set TotalTime=0 
set NowTime=%time% 
::读取起始时间，时间格式为：13:01:05.95 
:delay_continue 
set /a minute1=1%NowTime:~3,2%-100 
set /a second1=1%NowTime:~-5,2%%NowTime:~-2%0-100000 
set NowTime=%time% 
set /a minute2=1%NowTime:~3,2%-100 
set /a second2=1%NowTime:~-5,2%%NowTime:~-2%0-100000 
set /a TotalTime+=(%minute2%-%minute1%+60)%%60*60000+%second2%-%second1% if %TotalTime% lss %DelayTime% goto delay_continue 
goto :eof 
pause