@echo off 
echo Windows Registry Editor Version 5.00 > temp.reg
echo ���ڶ��Ƶ�¼����ͼƬ����¼������ɫ����¼��ܰ��ʾ......
echo [HKEY_USERS\.DEFAULT\Control Panel\Desktop] >> temp.reg
echo "Wallpaper"="D:\backpatern\backpicture.bmp" >> temp.reg
echo [HKEY_USERS\.DEFAULT\Control Panel\Color] >> temp.reg
echo "Background"="255 255 255" >> temp.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowNT\
CurrentVersion\Winlogon] >> temp.reg
echo "LegalNoticeCaption"="��ܰ��ʾ" >> temp.reg
echo "LegalNoticeText"="����ʹ�õ���ʱ�䲻�׹���" >> temp.reg
echo.
echo ��¼�����ɹ��������
regedit /s temp.reg
del /q/f temp.reg > nul
pause