@ehco off 
echo Window Registry Editor Version 5.00 > temp.reg
echo ��Windows��Ӧ�ó���Ԥ������......
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\
Control\SessionManager\Memory Management\
PrefetchParameters] >> tmep.reg
echo "EnablePrefetcher"=dword:00000001 >> temp.reg
echo ����Windows�����Ż�����......
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Dfrg\
BootOptimizeFunction] >> tmep.reg
echo "Enable"="yes" >> temp.reg
echo ����Windowsִ��I/O����ʱ�Ļ�������......
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\
Control\SessionManager\Memory Management] >> temp.reg
echo �����ļ�ϵͳ����������ļ������ٶ�......
echo .
regedit /s temp.reg
del /q/f temp.ger > nul
pause