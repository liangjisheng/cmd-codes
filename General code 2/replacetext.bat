@echo off 
echo.
setlocal enabledelayedexpansion
cd.> file_new.txt
echo 正在替换文件中的字符串，请稍候......
echo.
for /f %%a in (file.txt) do (
set str=%%a
set str=!str:其它=其他!
echo !str! >> file_new.txt
)
ren file.txt file_old.txt
ren file_new.txt file.txt
echo 成功替换文件中指定的字符串，file_old.txt文件为未修改前的file.txt文件！
set str=
pause