@echo off
rem ��ĳ���ļ�����Ϊ��ǰ���ڶ�������չ������
if not exist %1 (echo �����÷�����:
echo %0 filename
echo filename ��ʾ��Ҫ�޸ĵ��ļ���.
echo.
goto end
)

rem ~x ��ϱ�ʾȡ��������չ����~x1��ʾȡ%1�ļ�����չ��
set extension=%~x1
rem date /t ���ص�ǰ����
for /f "tokens=1-3 delims=/- " %%A in ('date/t') do set date=%%A%%B%%C
ren %1 %date%%extension%
echo.
echo. �ļ�%1�Ѿ����ɹ�����Ϊ%date%%extension%
set extension=
set date=
:end
pause