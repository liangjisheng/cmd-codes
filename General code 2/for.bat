@echo off
rem for %%i in (1,1,5) do echo lishuyu

set a sum=0
for %%x in (*.txt) do (
echo %%x文件的内容如下:
type %%x
rem 输出一个换行符
echo.
set /a sum=sum+1
)
echo 一共显示了%sum%个文本文件
pause