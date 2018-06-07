@echo off
rem for /f "delims==" %%i in ('dir /b') do @echo %%~fi
rem ~f 将i扩展到一个完全合格的路径名
for /f "delims==" %%i in ('dir /b') do @echo %%i
pause