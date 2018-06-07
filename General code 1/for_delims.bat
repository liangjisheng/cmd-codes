@echo off
rem for命令将每一行分为更小的元素delims
rem delims告诉for每一行应该拿什么作为分隔符，
rem 默认的分隔符是空格和tab键

for /f %%i in (temp.txt) do echo %%i 
echo.
rem echo. 输出一个换行

rem tokens 可以获取某一行的哪一个或者哪几个
for /f "tokens=2 delims= " %%i in (temp.txt) do echo %%i
echo.
for /f "tokens=2,3 delims= " %%i in (temp.txt) do echo %%i %%j
rem 用%%i来替换第二列，用%%j来替换第三列
rem 且必须按英文字母顺序排列，若j换成k，则不行
echo.

rem 对于对以通配符*，就是把这一行全部或者
rem 这一行的剩余部分当作一个元素了
for /f "tokens=* delims= " %%i in (temp.txt) do echo %%i
echo.

for /f "tokens=2,* delims= " %%i in (temp.txt) do echo %%i %%j
rem 用%%i来替换第二列，用%%j来代替剩下的列
echo.

rem skip忽略文件的前多少行，eol用来指定当一行
rem 以什么符号开头是忽略它
for /f "skip=2 tokens=*" %%i in (temp.txt) do echo %%i
echo.

pause