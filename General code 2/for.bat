@echo off
rem for %%i in (1,1,5) do echo lishuyu

set a sum=0
for %%x in (*.txt) do (
echo %%x�ļ�����������:
type %%x
rem ���һ�����з�
echo.
set /a sum=sum+1
)
echo һ����ʾ��%sum%���ı��ļ�
pause