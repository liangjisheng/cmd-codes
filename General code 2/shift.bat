@echo off
:round
if "%1"=="" goto end
echo %1��������:
type %1
echo 
rem �����������ļ���������ķ�ʽ������shiftʱ���Զ���%1
rem ��ֵ����%0����%2��ֵ����%1
shift
goto round
:end