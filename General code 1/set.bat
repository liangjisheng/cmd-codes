@echo off
set var=lishuyu
echo %var%
rem set /p var=请输入变量的值
echo %var%

rem 显示所有以p开头的变量
rem set p

rem set命令可以使十进制数参与运算，其他进制数必须转换
rem 成十进制数
set var=0812
set /a var=1%var%-10000
echo %var%

pause
