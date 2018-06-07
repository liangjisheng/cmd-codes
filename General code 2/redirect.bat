@echo off 
echo 正在自动创建的批处理......
echo echo 进入auto.bat批处理文件中...
echo type a.txt > auto.bat
echo dir /b /w >> auto.bat
echo 被自动创建的auto.bat文件内容如下:
type auto.bat
echo.
echo 排序后的auto.bat为:
rem 将atuo.bat的排序，输出到屏幕
sort < auto.bat