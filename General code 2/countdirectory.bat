@echo off 
echo.
echo 正在统计目录所占空间，请稍候......
echo -----------------------------------
rem /f以解析方式工作
for /f "tokens=*" %%a in ('dir') do (
echo "%%a"|find "个文件" > nul && for /f "tokens=3*" %%b in ("%%a") do (
echo 当前目录大小:%%b%%a%c
)
)
echo -------------------------------------
echo 子目录所占空间大小分别如下:
for /f %%a in ('dir /ad /s /b') do (
for /f "tokens=*" %%b in ('"dir %%a\"') do (
echo "%%b"|find "个文件" > nul && for /f "tokens=3*" %%c in ("%%b") do (
echo %%a: %%c%%d
rem %%d为字节数
)
)
)
pause