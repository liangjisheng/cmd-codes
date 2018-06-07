@echo on
rem 正在删除当前目录下的.txt格式的文件
for /f "delims=" %%i in ('dir /b /a-d /s "*.txt"') do del %%i
rem 删除完毕
pause