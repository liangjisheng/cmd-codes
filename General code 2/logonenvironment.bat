@echo off 
echo Windows Registry Editor Version 5.00 > temp.reg
echo 正在定制登录背景图片、登录背景颜色及登录温馨提示......
echo [HKEY_USERS\.DEFAULT\Control Panel\Desktop] >> temp.reg
echo "Wallpaper"="D:\backpatern\backpicture.bmp" >> temp.reg
echo [HKEY_USERS\.DEFAULT\Control Panel\Color] >> temp.reg
echo "Background"="255 255 255" >> temp.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowNT\
CurrentVersion\Winlogon] >> temp.reg
echo "LegalNoticeCaption"="温馨提示" >> temp.reg
echo "LegalNoticeText"="连续使用电脑时间不易过长" >> temp.reg
echo.
echo 登录环境成功定制完毕
regedit /s temp.reg
del /q/f temp.reg > nul
pause