@echo off
if exist "c:\test" (echo exist file) else echo not exist file
if not exist "c:\test" (echo not exist file) else echo exist file

if defined aa (echo 变量aa存在) else (echo 变量aa不存在)

if aa == AA (echo %aa% %AA%相等) else (echo %aa% %A%不相等)

rem 加上/i 就是不区分大小写
if /i aa == AA (echo %aa% %AA% 相等) else (echo %aa% %AA% 不相等)

rem 一些判断数字大小的符号
rem equ 等于
rem neq 不等于
rem lss 小于
rem leq 小于等于
rem gtr 大于
rem geq 大于等于

set /p var=请输入一个数字:
if %var% leq 4 (echo %var% 小于等于4) else (echo %var% 不小于等于4)
pause