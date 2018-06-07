@echo off
set a=bbs. verybat. cn
echo 替换前的值: %a%
set var=%a: =%
echo 替换后的值: %var%

set a=bbs.verybat.cn
echo 替换前的值: %a%
set var=%a:.=lishuyu%
echo 替换后的值: %var%
echo 替换后的值: %a:.=李%

rem 1为偏移量，2为长度
set var=%a:~1,2%
echo a:~1,2 is: %var%
echo a:~-3 is: %a:~-3%

rem 从偏移量3开始后面全部的值赋给var
set var=%a:~3%
echo %var%

rem 从0位开始，到倒数第三位之间的值赋给var
set var=%a:~0,-3%
echo %var%
set var=%a:~2,-3%
echo %var%
pause