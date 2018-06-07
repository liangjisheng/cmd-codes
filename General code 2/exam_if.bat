@echo off 
net user
if %errorlevel% == 0 echo net user 执行成功了!
net usertest
if %errorlevel% == 1 echo net user 执行失败了!

set /p var=随便输入个命令:
%var%
if %errorlevel% == 0 goto yes
goto no

:yes
echo !var! 执行成功了
pause
:no
echo 基本上执行失败了
pause

set /p var=随便输入个命令:
%var%
if %errorlevel% == 0 (
	echo %var%执行成功了
) else (
	echo %var%执行失败了
)
pause