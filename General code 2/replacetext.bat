@echo off 
echo.
setlocal enabledelayedexpansion
cd.> file_new.txt
echo �����滻�ļ��е��ַ��������Ժ�......
echo.
for /f %%a in (file.txt) do (
set str=%%a
set str=!str:����=����!
echo !str! >> file_new.txt
)
ren file.txt file_old.txt
ren file_new.txt file.txt
echo �ɹ��滻�ļ���ָ�����ַ�����file_old.txt�ļ�Ϊδ�޸�ǰ��file.txt�ļ���
set str=
pause