@echo off 
echo Window Registry Editor Version 5.00 > temp.reg
echo ���������ԶԻ���ģʽ��¼windows......
echo [HKEY_CURRENT_USER\Software\Micorsoft\Windows\
CurrentVersion\Polices\Explorer] >> temp.reg
echo "NC_NoWelcomScreen"=dword:00000001 >> temp.reg
echo [HKEY_LOCAL_MACHINE\Software\Microsoft\Windows NT\
CurrentVersion\Winlogon] >> temp.reg
echo ����ȡ����¼�Ի����еġ��رա���ť......
echo "ShutdownWithoutLogon"="1" >> temp.reg
echo ����ȡ��"Ctrl+Alt+Del"��......
echo "DisableCAD"="1" >> temp.reg
echo ���ڽ��öԻ���������һ�ε�¼�û���......
echo [HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\
CurrentVersion\Winlogon] >> temp.reg
echo "DontDisplayLastUserName"=="1" >> temp.reg
echo.
echo �ɹ����Ƶ�¼�Ի���
regedit /s temp.reg
del /q/f temp.reg > nul
pause