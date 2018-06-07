@echo off
rem cmd窗口只能进行整数运算，精确到整数
rem 数字精确度为32位，有效范围-2^31到2^31-1
rem set /p input=请输入计算表达式:
rem set /a var=%input%
rem echo 计算结果:%input%=%var%

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

set /p n=请输入2的几次方:
set /a num=1 ^<^< n
echo %num%
pause