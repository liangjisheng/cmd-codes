@echo off 
rem ��Ҫ�������������������Ч
echo ���ڶ��Ƹ��Ի��ʺ���Ϣ......
echo Windows Registry Editor Version 5.00 > temp.reg
echo [HKEY_CURRENT_USER\Control Panel\International] >> temp.reg
echo "sTimeFormat"="HH��mm��tttt" >> temp.reg
echo.
echo 00:00��11:59��ϵͳ��������ʾ"�Ҹ�����"
echo "s1159"="�Ҹ�����" >> temp.reg
echo.
echo 12:00��23:59��ϵͳ��������ʾ"���ּ�ͥ"
echo "s2359"="���ּ�ͥ" >> temp.reg
regedit /s temp.reg
del /q/f temp.reg > nul
echo.
echo �ɹ�����������
pause