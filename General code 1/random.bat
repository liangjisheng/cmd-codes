@echo off
rem %random% ϵͳ����������0-32767֮�������ʮ������
setlocal enabledelayedexpansion
for /l %%i in (1,1,5) do (
	set /a randomNum=!random!%%100
	echo �����: !randomNum!
)
pause