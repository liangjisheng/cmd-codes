@echo off 
echo ����ʼʱ�䣺%Time% 
call :delay 10 
echo ʵ���ӳ�ʱ�䣺%totaltime%���� 
echo �������ʱ�䣺%time% 
pause 

::-----------����Ϊ��ʱ�ӳ���-------------------- 
:delay 
@echo off 
if "%1"=="" goto :eof 
set DelayTime=%1 
set TotalTime=0 
set NowTime=%time% 
::��ȡ��ʼʱ�䣬ʱ���ʽΪ��13:01:05.95 
:delay_continue 
set /a minute1=1%NowTime:~3,2%-100 
set /a second1=1%NowTime:~-5,2%%NowTime:~-2%0-100000 
set NowTime=%time% 
set /a minute2=1%NowTime:~3,2%-100 
set /a second2=1%NowTime:~-5,2%%NowTime:~-2%0-100000 
set /a TotalTime+=(%minute2%-%minute1%+60)%%60*60000+%second2%-%second1% if %TotalTime% lss %DelayTime% goto delay_continue 
goto :eof 
pause