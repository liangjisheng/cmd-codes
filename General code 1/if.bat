@echo off
net user
rem 判断上一条命令是否执行成功，成功为0，失败为1
if %errorlevel% == 0 echo net user succeed
rem if errorlevel 0 echo net user succeed
rem 上句的含义:如果错误码的值大于或等于0的时候，将执行
rem 某个操作

net usertest
if %errorlevel% ==1 echo net user failed

set /p var=随便输入个命令:
%var%
if %errorlevel% ==0 goto yes
goto no
:yes
echo !var! 执行成功了
pause
:no
echo 基本上执行失败了
pause
