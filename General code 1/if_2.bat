echo off
dir c:
rem �˳�����Ϊ>=1����������1��ִ�� >=������0��ִ��
if errorlevel 1 goto 1
if errorlevel 0 goto 0
rem ��������в��ɽ���λ�ã�����ʧ����Ҳ��ʾ�ɹ�
:0
echo ����ִ�гɹ�
rem ����ִ�������������exit���˳�
goto exit
:1
echo ����ִ��ʧ��
rem ����ִ�������������exit���˳�
goto exit
:exit
pause
