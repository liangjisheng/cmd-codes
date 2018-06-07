@echo off
echo 开始更改文件名
set extension=.rar
set /a sum=0
rem 更改当前目录下的所有文件的后缀名为.rar
for %%m in (*) do (
if not "%%m"=="batchrename.bat" (
ren %%m %%m.pdf
set /a sum=sum+1
)
)
echo 文件名该名完毕，一共有%sum%个文件被改名
set sum=
set extension=

pause