@echo off
rem %random% 系统变量，返回0-32767之间的任意十进制数
setlocal enabledelayedexpansion
for /l %%i in (1,1,5) do (
	set /a randomNum=!random!%%100
	echo 随机数: !randomNum!
)
pause