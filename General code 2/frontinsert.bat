@echo off 
if "%1"=="" (
echo �����÷�: %0 filename
echo
echo filename ��ʾҪ��������ݵ��ļ�
echo.
goto end
)
if not exist %1 (
echo.
echo ָ��Ҫ��������ݵ��ļ�%1�����ڣ�����ϸ���
goto end
)
echo ���ڽ��в������......
echo.
cd.> content.temp
echo %date% >> content.temp
echo %time% >> content.temp
rem ��content.temp��%1�е����ݰ�˳�����һ�𣬴���temp
copy content.temp+%1 temp > nul
rem /f ǿ�Ʒ�ʽɾ����/q ����ʾȷ����Ϣ
del /f/q %1 > nul
del /f/q content.temp > nul
ren temp %1
echo �ɹ���%1�ļ�ǰ����뵱ǰ���ڼ�ʱ��
:end
pause