@echo off
set a=bbs. verybat. cn
echo �滻ǰ��ֵ: %a%
set var=%a: =%
echo �滻���ֵ: %var%

set a=bbs.verybat.cn
echo �滻ǰ��ֵ: %a%
set var=%a:.=lishuyu%
echo �滻���ֵ: %var%
echo �滻���ֵ: %a:.=��%

rem 1Ϊƫ������2Ϊ����
set var=%a:~1,2%
echo a:~1,2 is: %var%
echo a:~-3 is: %a:~-3%

rem ��ƫ����3��ʼ����ȫ����ֵ����var
set var=%a:~3%
echo %var%

rem ��0λ��ʼ������������λ֮���ֵ����var
set var=%a:~0,-3%
echo %var%
set var=%a:~2,-3%
echo %var%
pause