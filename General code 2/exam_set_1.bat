@echo off 
set a=bbs. verybat. cn
echo 替换前的值:"%a%"
rem %PATH:str1=str2% 把变量%PAHT%里的str1全部用str2替换
set var=%a: =%
echo 替换后的值:"%var%"

set a=bbs.verybat.cn
echo 替换前的值:"%a%"
set var=%a:.=li%
echo 替换后的值:"%var%"
echo 替换后的值:"%a:.=li%"
echo.

set a=bbs.verybat.cn
set var=%a:~1,2%
echo %var%
rem 获取最后三个字符
set var=%a:~-3% 
echo %var%
set var=%a:~3%
echo %var%
rem 获取从第0为到倒数第三位的字符
set var=%a:~0,-3%
echo %var%
set var=%a:~2,-3%
echo %var%
pause