@echo off
echo 延时前: %time%
rem /n 表示发送多少次请求到指定的IP
rem >nul 就是屏蔽掉ping命令所显示的内容
ping /n 3 127.0.0.1 >nul
echo 延时后: %time%
pause

@echo off
rem 利用for命令进行延时
echo 延时前: %time%
for /l %%i in (1,1,50000) do echo %%i >nul
echo 延时后: %time%
pause