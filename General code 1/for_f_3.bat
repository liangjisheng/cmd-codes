@echo off
echo --显示"dir c:/boot.ini/b/ah"
for /f "delims==" %%i in ('dir c:\boot.ini') do echo 不扩展变量 %%i
for /f "delims==" %%i in ('dir c:\boot.ini') do echo 扩展变量到~fI %%~fi --扩充到一个完全合格的路径名
for /f "delims==" %%i in ('dir c:\boot.ini') do echo 扩展变量到~dI %%~di --仅将变量扩充到一个驱动器号
for /f "delims==" %%i in ('dir c:\boot.ini') do echo 扩展变量到~pI %%~pi --仅将变量扩充到一个路径
echo.
for /f "delims==" %%i in ('dir c:\boot.ini') do echo 扩展变量到~nI %%~ni --仅将变量扩充到一个文件名
for /f "delims==" %%i in ('dir c:\boot.ini') do echo 扩展变量到~xI %%~xi --仅将变量扩充到一个文件扩展名
for /f "delims==" %%i in ('dir c:\boot.ini') do echo 扩展变量到~sI %%~si --扩充的路径只含有短名
for /f "delims==" %%i in ('dir c:\boot.ini') do echo 扩展变量到~aI %%~ai --将变量扩充到文件的文件属性
for /f "delims==" %%i in ('dir c:\boot.ini') do echo 扩展变量到~tI %%~ti --将变量扩充到文件的日期/时间
for /f "delims==" %%i in ('dir c:\boot.ini') do echo 扩展变量到~zI %%~zi --将变量扩充到文件的大小
for /f "delims==" %%i in ('dir c:\boot.ini') do echo 扩展变量到~$PATH:I %%~$PATH:i --查找列在路径环境变量的目录，并将变量扩充到找到的第一个完全合格的名称
echo.
echo -- 以下显示组合修饰符来得到多重结果--:
for /f "delims==" %%i in ('dir c:\boot.ini') do echo 扩展变量到~dpI %%~dpi --仅将变量扩充到一个驱动器号和路径
for /f "delims==" %%i in ('dir c:\boot.ini') do echo 扩展变量到~nxI %%~nxi --仅将变量扩充到一个文件名和扩展名
for /f "delims==" %%i in ('dir c:\boot.ini') do echo 扩展变量到~fsI %%~fsI --仅将变量扩充到一个带有短名的完整路径名
for /f "delims==" %%i in ('dir c:\boot.ini') do echo 扩展变量到~dp$PATH:I %%~dp$PATH:i --查找列在路径环境变量的目录，并将变量扩充到找到的第一个驱动器号和路径
for /f "delims==" %%i in ('dir c:\boot.ini') do echo 扩展变量到~ftzaI %%~ftzai --将变量扩充到类似输出线路的DIR
echo.
pause
