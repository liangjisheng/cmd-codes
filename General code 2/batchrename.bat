@echo off
echo ��ʼ�����ļ���
set extension=.rar
set /a sum=0
rem ���ĵ�ǰĿ¼�µ������ļ��ĺ�׺��Ϊ.rar
for %%m in (*) do (
if not "%%m"=="batchrename.bat" (
ren %%m %%m.pdf
set /a sum=sum+1
)
)
echo �ļ���������ϣ�һ����%sum%���ļ�������
set sum=
set extension=

pause