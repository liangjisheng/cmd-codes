@echo off
rem cmd����ֻ�ܽ����������㣬��ȷ������
rem ���־�ȷ��Ϊ32λ����Ч��Χ-2^31��2^31-1
rem set /p input=�����������ʽ:
rem set /a var=%input%
rem echo ������:%input%=%var%

set /a a=1+1,b=2+1,c=3+1
echo %a% %b% %c% 

set /a var+=1 
echo %var%
set /a var*=2 
echo %var%

set /a var=1 "&" 1
echo %var%
set /a var=1%%1
echo %var%
set /a var=3 "<<" 2
echo %var%

set /p n=������2�ļ��η�:
set /a num=1 ^<^< n
echo %num%
pause