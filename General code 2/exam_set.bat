@echo off 
set aa=0812
set /a aa=1%aa%-10000
echo %aa%
set /a aa+=1
echo %aa%

rem set /p input=��������ʽ:
rem set /a var=%input%
rem echo ������: %input%=%var%

set /a var=1 "&" 1
echo %var%
set /a var=1 "+" 1
echo %var%
set /a var=1 "%" 1
echo %var%
set /a var=3 "<<" 2
echo %var%
set /a var=4 ">>" 2
echo %var%

set /p n=������2�ļ��η�:
set /a num=1^<^<n
echo %num%
pause