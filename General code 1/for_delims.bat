@echo off
rem for���ÿһ�з�Ϊ��С��Ԫ��delims
rem delims����forÿһ��Ӧ����ʲô��Ϊ�ָ�����
rem Ĭ�ϵķָ����ǿո��tab��

for /f %%i in (temp.txt) do echo %%i 
echo.
rem echo. ���һ������

rem tokens ���Ի�ȡĳһ�е���һ�������ļ���
for /f "tokens=2 delims= " %%i in (temp.txt) do echo %%i
echo.
for /f "tokens=2,3 delims= " %%i in (temp.txt) do echo %%i %%j
rem ��%%i���滻�ڶ��У���%%j���滻������
rem �ұ��밴Ӣ����ĸ˳�����У���j����k������
echo.

rem ���ڶ���ͨ���*�����ǰ���һ��ȫ������
rem ��һ�е�ʣ�ಿ�ֵ���һ��Ԫ����
for /f "tokens=* delims= " %%i in (temp.txt) do echo %%i
echo.

for /f "tokens=2,* delims= " %%i in (temp.txt) do echo %%i %%j
rem ��%%i���滻�ڶ��У���%%j������ʣ�µ���
echo.

rem skip�����ļ���ǰ�����У�eol����ָ����һ��
rem ��ʲô���ſ�ͷ�Ǻ�����
for /f "skip=2 tokens=*" %%i in (temp.txt) do echo %%i
echo.

pause