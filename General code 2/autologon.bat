@echo off 
echo Window Registry Editor Version 5.00 > temp.reg
echo ���������Զ���¼����ϵͳ���˻�......
echo [HEKY_LOCAL_MACHINE\SOFTWARE\Microsoft\Window NT\
CurrentVersion\Winlogon] >> temp.reg
echo "Autoadminlogon"="1" >> temp.reg
echo "Defaultusername"="normalaccount" >> temp.reg
echo "Defaultpassword"="noprivilege" >> temp.reg
echo.
echo �ɹ���"normalaccount"�˻�����Ϊ��ǰ�Զ���¼���˻�!
regedit /s temp.reg
del /q/f temp.reg > nul