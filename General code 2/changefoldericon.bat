@echo off 
if not exist icon2.ico (
echo icon2.ico ͼ�겻���ڣ��޷����óɵ����ļ��е�ͼ��
goto end
)
echo [.ShellClassInfo] > deskop.ini
echo iconfile=icon2.ico >> desktop.ini
echo iconindex=0 >> desktop.ini
rem ��deskop.ini����Ϊֻ����+hΪ����,+sΪϵͳ����ͨ�û����ܷ���
attrib desktop.ini +r
attrib icon2.ico +r
echo.
echo �ɹ�����ǰ�ļ��е�ͼ�����Ϊicon2.ico
:end
pause