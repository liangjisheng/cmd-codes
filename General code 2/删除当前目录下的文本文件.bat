@echo on
rem ����ɾ����ǰĿ¼�µ�.txt��ʽ���ļ�
for /f "delims=" %%i in ('dir /b /a-d /s "*.txt"') do del %%i
rem ɾ�����
pause