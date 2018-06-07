@echo off
rem for /f %%z in ('set') do @echo %%z
echo ^"1111 >temp.txt
echo "2222" >>temp.txt
echo "3333^" >>temp.txt 
echo "4444"44 >>temp.txt
echo ^"55"55"55 >>temp.txt
rem 上面建立的临时文件，注意不成对的引号要加转义字符^
rem 重定向符号前面不要留空格
for /F "delims=" %%i in (temp.txt) do echo %%~i
pause
