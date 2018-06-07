@echo off 
echo Window Registry Editor Version 5.00 > temp.reg
echo 正在启用以对话框模式登录windows......
echo [HKEY_CURRENT_USER\Software\Micorsoft\Windows\
CurrentVersion\Polices\Explorer] >> temp.reg
echo "NC_NoWelcomScreen"=dword:00000001 >> temp.reg
echo [HKEY_LOCAL_MACHINE\Software\Microsoft\Windows NT\
CurrentVersion\Winlogon] >> temp.reg
echo 正在取消登录对话框中的“关闭”按钮......
echo "ShutdownWithoutLogon"="1" >> temp.reg
echo 正在取消"Ctrl+Alt+Del"键......
echo "DisableCAD"="1" >> temp.reg
echo 正在禁用对话框记忆最后一次登录用户名......
echo [HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\
CurrentVersion\Winlogon] >> temp.reg
echo "DontDisplayLastUserName"=="1" >> temp.reg
echo.
echo 成功定制登录对话框
regedit /s temp.reg
del /q/f temp.reg > nul
pause