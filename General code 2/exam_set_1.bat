@echo off 
set a=bbs. verybat. cn
echo �滻ǰ��ֵ:"%a%"
rem %PATH:str1=str2% �ѱ���%PAHT%���str1ȫ����str2�滻
set var=%a: =%
echo �滻���ֵ:"%var%"

set a=bbs.verybat.cn
echo �滻ǰ��ֵ:"%a%"
set var=%a:.=li%
echo �滻���ֵ:"%var%"
echo �滻���ֵ:"%a:.=li%"
echo.

set a=bbs.verybat.cn
set var=%a:~1,2%
echo %var%
rem ��ȡ��������ַ�
set var=%a:~-3% 
echo %var%
set var=%a:~3%
echo %var%
rem ��ȡ�ӵ�0Ϊ����������λ���ַ�
set var=%a:~0,-3%
echo %var%
set var=%a:~2,-3%
echo %var%
pause