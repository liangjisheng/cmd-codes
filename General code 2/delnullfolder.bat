@echo off 
echo.
echo ����ɾ����ǰĿ¼����Ŀ¼�����еĿ��ļ��У����Ժ�......
echo -------------------------------------------------
rem cd.�����ʾ�κ����ݣ�����һ�����ļ�
cd. > listnull.txt
rem for����'dir /ad /b /s'����ִ�н�����н���
for /f "delims=" %%i in ('dir/ad/b/s') do (
rem >nul�����ҽ���ض��򵽿��豸
rem findstr����ִ��ʧ��ʱ����ʾĿ¼Ϊ��Ŀ¼������ִ��
rem ||��������
dir /b "%%i"|findstr .>nul || echo %%i >> listnull.txt
)
set /a sum=0;
for /f %%i in (listnull.txt) do (
echo �ɹ�ɾ����Ŀ¼: %%i
rd /q %%i
set /a sum=sum+1
)
echo --------------------------------------------------
echo ���ɹ�ɾ��%cd%Ŀ¼������Ŀ¼��%sum%�����ļ��У�
echo.
set sum=
del /q listnull.txt > nul