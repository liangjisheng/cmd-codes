@echo off
rem for /f %%z in ('set') do @echo %%z
echo ^"1111 >temp.txt
echo "2222" >>temp.txt
echo "3333^" >>temp.txt 
echo "4444"44 >>temp.txt
echo ^"55"55"55 >>temp.txt
rem ���潨������ʱ�ļ���ע�ⲻ�ɶԵ�����Ҫ��ת���ַ�^
rem �ض������ǰ�治Ҫ���ո�
for /F "delims=" %%i in (temp.txt) do echo %%~i
pause
