@echo off 
if "%1"=="" (
echo 命令用法: %0 filename
echo
echo filename 表示要插入的内容的文件
echo.
goto end
)
if not exist %1 (
echo.
echo 指定要插入的内容的文件%1不存在，请仔细检查
goto end
)
echo 正在进行插入操作......
echo.
cd.> content.temp
echo %date% >> content.temp
echo %time% >> content.temp
rem 将content.temp与%1中的内容按顺序放在一起，存入temp
copy content.temp+%1 temp > nul
rem /f 强制方式删除，/q 不显示确认信息
del /f/q %1 > nul
del /f/q content.temp > nul
ren temp %1
echo 成功在%1文件前面插入当前日期及时间
:end
pause