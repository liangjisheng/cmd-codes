@echo off 
rem dir c:
rem �Ƴ�����Ϊ>=1�͵�������1��ִ�У�>=0����������0����ʼִ��
if errorlevel 1 goto 1
if errorlevel 0 goto 0
rem ��������в��ɽ���λ�ã�����ʧ����Ҳ��ʾ�ɹ���
:0
echo ����ִ�гɹ�,����0��
goto end
:1
echo ����ִ��ʧ��,����1��
goto end
:end

if exist a.txt echo There is a.txt in the current directory
if not exist a.txt echo There not is a.txt in the current directory
pause