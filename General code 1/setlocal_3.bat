@echo off
::目的： 交换两个变量的值，但是不适用临时变量
::Code by liangjisheng
set var1=abc
set var2=123
echo 交换前: var1=%var1% var2=%var2%
set var1=%var2% & set var2=%var1%
echo 交换后: var1=%var1% var2=%var2%
pause
