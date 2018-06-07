@echo off
rem for /l 输出序列

rem for /l %%i in (1,1,5) do echo %%i 
rem echo.
rem for /l %%i in (1,2,10) do echo %%i
rem echo.
rem for /l %%i in (100,-20,1) do echo %%i
rem echo.
rem 打开5个cmd窗口
for /l %%i in (1,1,5) do start cmd
rem 建立从1-5共5个文件夹
rem for /l %%i in (1,1,5) do md %%i

pause