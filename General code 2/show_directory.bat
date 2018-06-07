@echo off 
rem 把C盘目录下的全部目录打印出来，文件名一个也不显示
rem for /d %%i in (c:\*) do echo %%i
echo.

rem 将当前目录下文件夹只有1-3个字母的打印出来
rem for /d %%i in (???) do echo %%i
echo.

rem 将C盘下面的所有.exe文件列举出来
rem for /r c:\ %%i in (*.exe) do echo %%i
echo.

rem 将当前目录下的.exe文件列举出来
rem for /r %%i in (*.exe) do echo %%i
echo.

rem 下面一行列举的c盘所有的目录
rem for /r c:\ %%i in (boot.ini) do echo %%i

rem 只列举boot.ini所在的目录
rem for /r c:\ %%i in (boot.ini) do if exist %%i echo %%i

rem 建立临时文件test.txt
echo ;注释行，这是临时文件，用完删除 > test.txt
echo 11段 12段 13段 14段 15段 16段 >> test.txt
echo 21段,22段,23段,24段,25段,26段 >> test.txt
echo 31段-32段-33段-34段-35段-36段 >> test.txt
for /f "eol=; tokens=1,3* delims=,- " %%i in (test.txt) do echo %%i %%j %%k
del test.txt

for /f "delims= " %%i in ('net user') do @echo %%i
pause