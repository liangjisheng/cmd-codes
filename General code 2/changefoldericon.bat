@echo off 
if not exist icon2.ico (
echo icon2.ico 图标不存在，无法设置成当期文件夹的图标
goto end
)
echo [.ShellClassInfo] > deskop.ini
echo iconfile=icon2.ico >> desktop.ini
echo iconindex=0 >> desktop.ini
rem 将deskop.ini设置为只读，+h为隐藏,+s为系统，普通用户不能访问
attrib desktop.ini +r
attrib icon2.ico +r
echo.
echo 成功将当前文件夹的图标更改为icon2.ico
:end
pause