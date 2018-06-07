@echo off
if exist *.txt echo 当前目录下有文本文件
echo 以p开头的目录如下:
dir /d /w /b p*
echo.
echo 以dk开头，第三个字符为任意字符，第四个字符为t，扩展名为三个字符且以do开头的文件如下:
dir /b /w dk>t.do?
pause