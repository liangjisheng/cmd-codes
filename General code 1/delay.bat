@echo off
echo ��ʱǰ: %time%
rem /n ��ʾ���Ͷ��ٴ�����ָ����IP
rem >nul �������ε�ping��������ʾ������
ping /n 3 127.0.0.1 >nul
echo ��ʱ��: %time%
pause

@echo off
rem ����for���������ʱ
echo ��ʱǰ: %time%
for /l %%i in (1,1,50000) do echo %%i >nul
echo ��ʱ��: %time%
pause