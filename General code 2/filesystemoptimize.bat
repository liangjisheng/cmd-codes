@ehco off 
echo Window Registry Editor Version 5.00 > temp.reg
echo 打开Windows的应用程序预读功能......
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\
Control\SessionManager\Memory Management\
PrefetchParameters] >> tmep.reg
echo "EnablePrefetcher"=dword:00000001 >> temp.reg
echo 启用Windows磁盘优化功能......
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Dfrg\
BootOptimizeFunction] >> tmep.reg
echo "Enable"="yes" >> temp.reg
echo 增加Windows执行I/O操作时的缓存容量......
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\
Control\SessionManager\Memory Management] >> temp.reg
echo 增加文件系统缓存提高问文件访问速度......
echo .
regedit /s temp.reg
del /q/f temp.ger > nul
pause