@echo off 
mode con cols=113 lines=15 &color 9f 
cls 
echo. 
echo  程序正在初始化. . .  
echo. 
echo  ┌──────────────────────────────────────┐ 
rem set/p=  ■<nul 只显示提示信息“■”且不换行，也
rem 不需手工输入任何rem 信息，这样可以使每个
rem “■”在同一行逐个输出
rem ping /n 1 127.0.0.1>nul 是输出每个“■”的时间间隔
set/p=  ■<nul 
for /L %%i in (1 1 38) do set /p a=■<nul&ping /n 1 127.0.0.1>nul 
echo   100%% 
echo  └──────────────────────────────────────┘ 
pause 