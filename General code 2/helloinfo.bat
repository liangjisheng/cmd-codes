@echo off 
rem 需要重新启动计算机才能生效
echo 正在定制个性化问候信息......
echo Windows Registry Editor Version 5.00 > temp.reg
echo [HKEY_CURRENT_USER\Control Panel\International] >> temp.reg
echo "sTimeFormat"="HH点mm分tttt" >> temp.reg
echo.
echo 00:00到11:59在系统托盘区显示"幸福生活"
echo "s1159"="幸福生活" >> temp.reg
echo.
echo 12:00到23:59在系统托盘区显示"安乐家庭"
echo "s2359"="安乐家庭" >> temp.reg
regedit /s temp.reg
del /q/f temp.reg > nul
echo.
echo 成功定制任务拦
pause