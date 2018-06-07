@echo off

rem fom /f 命令格式
rem for /f ["options"] %%i in (file) do command
rem for /f ["options"] %%i in ("string") do command
rem for /f ["options"] %%i in ('command') do command
rem file为文件名，for会依次将file中的文件打开，并且
rem 在进行到下一个文件之前将每个文件读取到内存，按照每一
rem 行分成一个一个的元素，忽略空白的行

rem echo row1col1 row1col2 row1col3 > temp.txt
rem echo row2col1 row2col2 row2col3 >> temp.txt
rem echo row3col1 row3col2 row3col3 >> temp.txt

for /f %%i in (temp.txt) do echo %%i
echo.
rem for /f 命令打开temp.txt文件，每一行作为一个元素，
rem 用%%i代替，输出整个文件的内容

for %%i in (temp.txt) do echo %%i
echo.
rem 上面这行，只会显示temp.txt这个名字，不会读取其中内容

rem del temp.txt
pause