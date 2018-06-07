@echo off
rem 将某个文件名改为当前日期而保持扩展名不变
if not exist %1 (echo 命令用法如下:
echo %0 filename
echo filename 表示需要修改的文件名.
echo.
goto end
)

rem ~x 组合表示取变量的扩展名，~x1表示取%1文件的扩展名
set extension=%~x1
rem date /t 返回当前日期
for /f "tokens=1-3 delims=/- " %%A in ('date/t') do set date=%%A%%B%%C
ren %1 %date%%extension%
echo.
echo. 文件%1已经被成功更名为%date%%extension%
set extension=
set date=
:end
pause