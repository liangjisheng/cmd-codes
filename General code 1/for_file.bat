@echo off

rem 显示当前目录下的可执行文件名，不显示路径
rem for %%i in (*.exe) do echo %%i
echo.

rem 显示C盘目录下的所有目录
rem for /d %%i in (c:/*) do echo %%i
echo.

rem for /r会搜索指定路径及所有子目录中相符合的所有文件

rem 显示当前目录及目录下的所有.exe文件名,显示路径
rem for /r %%i in (*.exe) do echo %%i
echo.

rem 显示H盘下的所有.exe文件名，显示路径
rem for /r h:/ %%i in (*.exe) do echo %%i
echo.

rem 列举C盘所有目录
rem for /r c:/ %%i in (boot.ini) do echo %%i
echo.

rem 列举D:/R目录
rem for /r d:/R %%i in (1) do echo %%i
echo.

rem 列举boot.ini存在的目录
for /r c:/ %%i in (boot.ini) do if exist %%i echo %%i
echo.
pause