@echo off
::Ŀ�ģ� ��������������ֵ�����ǲ�������ʱ����
::Code by liangjisheng
set var1=abc
set var2=123
echo ����ǰ: var1=%var1% var2=%var2%
set var1=%var2% & set var2=%var1%
echo ������: var1=%var1% var2=%var2%
pause
