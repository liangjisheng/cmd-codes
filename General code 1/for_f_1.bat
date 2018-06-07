@echo off
rem 若字符串首尾同时存在引号，则删除首尾的引号；
rem 若字符串尾不存在引号，则删除字符串首的引号；
rem 如果字符串中间存在引号，或者只在尾部存在引号，则不删除。
for /f "delims=" %%i in (temp.txt) do echo %%~i
pause
