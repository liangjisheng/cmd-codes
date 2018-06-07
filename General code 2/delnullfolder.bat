@echo off 
echo.
echo 正在删除当前目录及子目录中所有的空文件夹，请稍候......
echo -------------------------------------------------
rem cd.命令不显示任何内容，创建一个空文件
cd. > listnull.txt
rem for语句对'dir /ad /b /s'命令执行结果进行解析
for /f "delims=" %%i in ('dir/ad/b/s') do (
rem >nul将查找结果重定向到空设备
rem findstr命令执行失败时，表示目录为空目录，接着执行
rem ||后面的语句
dir /b "%%i"|findstr .>nul || echo %%i >> listnull.txt
)
set /a sum=0;
for /f %%i in (listnull.txt) do (
echo 成功删除空目录: %%i
rd /q %%i
set /a sum=sum+1
)
echo --------------------------------------------------
echo 共成功删除%cd%目录及其子目录下%sum%个空文件夹！
echo.
set sum=
del /q listnull.txt > nul