@echo off
:round
if "%1"=="" goto end
echo %1内容如下:
type %1
echo 
rem 更改批处理文件处理参数的方式，遇到shift时会自动将%1
rem 的值赋给%0，将%2的值赋给%1
shift
goto round
:end