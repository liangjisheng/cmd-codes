@echo off 
if "%1"==""(
echo 该批处理正确用法如下:
echo %0 filename
echo 参数filename表示要创建快捷方式的文件
echo.
echo 批处理无法创建快捷方式，因为没有指定文件
goto end
)
echo 正在为指定的文件创建快捷方式......
rem 快捷方式与源文件名相同，扩展名为url
rem ~n表示取文件名，%~n1取%1的文件名，扩展名为url
set shortcutname = %~n1.url
echo [InternetShortcut] > %shortcutname%
rem ~f取文件全称，
rem %~f1表示%1文件的全称，包括盘符，路径，文件名和扩展名
echo URL=%~f1 >> %shortcutname% 
echo IconIndex=1 >> %shortcutname%
echo IconFile=%windir%\system32\shell32.dll >> %shortcutname%
rem >nul表示将copy命令产生的信息发送到空设备
copy %shortcutname% "%userprofile%\桌面"> nul
echo.
echo 成功创建%1的快捷方式%shortcutname%,快捷方式已经发送到桌面
set shortcutname=
:end
pause