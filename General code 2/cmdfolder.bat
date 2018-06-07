@echo off 
echo Window Registry Eidtor Version 5.00 > temp.reg
echo 正在添加命令到文件夹快捷菜单......
echo [HKEY_CLASSES_ROOT\Directory\shell\cmd\command] >> temp.reg
echo @="在&CMD窗口中打开文件夹" >> temp.reg
echo [HKEY_CLASSES_ROOT\Directory\shell\cmd\command] >> temp.reg
rem /k表示后面的命令为可运行的命令
rem ~dp展开指定文件或文件夹的路径
echo @="cmd /k cd "%~dp1" >> temp.reg
echo 成功添加命令行窗口打开文件夹命令！
echo.
rem 将建立的注册表文件temp.reg导入注册表
regedit /s temp.reg
rem /q表示删除时不显示确认信息，/f强制只删除只读属性的文件
del /q /f temp.reg > nul